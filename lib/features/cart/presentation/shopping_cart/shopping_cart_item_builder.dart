import 'package:built_collection/built_collection.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/placeholder_container.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/features/cart/domain/shopping_cart.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_total/shopping_cart_totals.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/shopping_cart/checkout_attribute/checkout_attribute_builder.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/shopping_cart/discount_box_widget.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/shopping_cart/terms_of_service_box.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class ShoppingCartBuilder extends ConsumerStatefulWidget {
  final ShoppingCartModelDto? cart;
  final Widget Function(BuildContext, ShoppingCartItemModelDto, int)
      itemBuilder;
  const ShoppingCartBuilder({super.key, required this.itemBuilder, this.cart});

  @override
  ConsumerState<ShoppingCartBuilder> createState() =>
      _ShoppingCartBuilderState();
}

class _ShoppingCartBuilderState extends ConsumerState<ShoppingCartBuilder> {
  Map<String, String> checkoutChangedAttributes = {};
  List<CheckoutAttributeModelDtoBuilder> checkoutAttributes = [];
  Map<CheckoutAttributeModelDtoBuilder,
      List<CheckoutAttributeValueModelDtoBuilder>?> attributeValues = {};

  late bool isStartCheckout;

  @override
  void didChangeDependencies() {
    prepareCheckoutAttributes();
    attributeStateChanged();
    super.didChangeDependencies();
  }

  @override
  void initState() {
    super.initState();

    setState(() {
      isStartCheckout = false;
    });
  }

  void prepareCheckoutAttributes() async {
    if (widget.cart?.checkoutAttributes != null) {
      for (var attr in widget.cart!.checkoutAttributes!) {
        checkoutAttributes.add(attr.toBuilder());
        if (attr.attributeControlType == AttributeControlType.checkboxes ||
            attr.attributeControlType ==
                AttributeControlType.readonlyCheckboxes) {
          if (attr.values != null) {
            List<CheckoutAttributeValueModelDtoBuilder> values = [];
            for (var value in attr.values!) {
              values.add(value.toBuilder());
            }
            attributeValues[attr.toBuilder()] = values;
          }
        }
      }
    }
  }

  void attributeStateChanged() async {
    _fetchCheckoutAttributes();
  }

  Future<void> _fetchCheckoutAttributes() async {
    //Prepare all selected attribute values
    for (var attribute in checkoutAttributes) {
      List<String> valuesId = [];
      String attrValues = '';
      if (attribute.attributeControlType == AttributeControlType.checkboxes ||
          attribute.attributeControlType ==
              AttributeControlType.readonlyCheckboxes) {
        valuesId.clear();

        //find key by id, not by Object
        var key = attributeValues.keys
            .where((element) => element.id == attribute.id)
            .first;

        if (attributeValues.containsKey(key)) {
          for (var value in attributeValues[key]!) {
            if (value.isPreSelected ?? false) {
              valuesId.add('${value.id}');
            }
          }
          attrValues = valuesId.join(",");
        }
      } else {
        if (attribute.defaultValue != null) {
          attrValues = attribute.defaultValue ?? '';
        } else {
          attribute.values.build().forEach((v) {
            if (v.isPreSelected ?? false) {
              attrValues = v.id.toString();
            }
          });
        }
      }
      setState(() {
        checkoutChangedAttributes["checkout_attribute_${attribute.id}"] =
            attrValues;
      });
    }

    var requestBody = checkoutChangedAttributes.build();
    ref
        .read(shoppingCartControllerProvider.notifier)
        .updateCheckoutAttributes(checkoutChangedAttributes);

    if (requestBody.isNotEmpty) {
      ref.invalidate(shoppingCartTotalsProvider);
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue<ShoppingCart>>(
      shoppingCartControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    final user = ref.watch(authStateChangesProvider).value;

    if (widget.cart?.items?.isEmpty ?? true) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.shopping_cart_outlined,
              size: 48,
              color: Colors.blue,
            ),
            const SizedBox(height: 16),
            PlaceholderContainer(
              message: context.locale.cart_empty,
              buttonLable: context.locale.cart_refresh,
              onPressButton: () {
                return ref.refresh(shoppingCartFutureProvider.future).then(
                      (value) => {
                        if (value?.items?.isNotEmpty ?? false)
                          {
                            ref.refresh(shoppingCartTotalsProvider.future),
                          }
                      },
                    );
              },
            ),
          ],
        ),
      );
    }

    final ShoppingCartModelDto? cart = widget.cart;

    return ListView.builder(
      padding: const EdgeInsets.fromLTRB(15, 5, 15, 10),
      itemBuilder: (context, index) {
        if (index != cart?.items!.length) {
          return widget.itemBuilder(context, cart!.items![index], index);
        } else {
          return Column(
            children: [
              Card(
                child: checkoutAttributes.isNotEmpty
                    ? Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CheckoutAttributeBuilder().buildAttributes(
                          context,
                          attributeStateChanged,
                          checkoutAttributes,
                          attributeValues,
                          false,
                        ),
                      )
                    : const SizedBox.shrink(),
              ),
              if (cart?.discountBox?.display ?? false)
                DiscountBox(discountBox: cart?.discountBox),
              ShoppingCartTotals(
                giftCardBoxDisplay: cart?.giftCardBox?.display,
              ),

              //Terms of services
              if (cart?.termsOfServiceOnShoppingCartPage ?? false)
                Card(
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Transform.scale(
                            scale: 1,
                            alignment: Alignment.centerLeft,
                            child: Switch(
                              onChanged: (val) {
                                setState(() {
                                  isStartCheckout = val;
                                });
                              },
                              value: isStartCheckout,
                            ),
                          ),
                          Flexible(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: RichText(
                                textAlign: TextAlign.start,
                                text: TextSpan(
                                  text: context.locale.cart_term_of_service,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium!
                                      .copyWith(fontWeight: FontWeight.normal),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: context
                                          .locale.cart_term_of_service_link,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyMedium!
                                          .copyWith(
                                            color: Theme.of(context)
                                                .colorScheme
                                                .primary,
                                            fontWeight: FontWeight.w600,
                                          ),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          showDialog(
                                            context: context,
                                            builder: (context) =>
                                                const TermOfServiceBox(),
                                          );
                                        },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

              ///------------------------------------------------ Check Out --------------------------------------///
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Theme.of(context).colorScheme.onPrimary,
                    backgroundColor: Theme.of(context).colorScheme.primary,
                  ).copyWith(elevation: ButtonStyleButton.allOrNull(0.0)),
                  onPressed: isStartCheckout
                      ? () => (user?.isGuest ?? true)
                          ? context.pushNamed(Routes.loginCheckout.name)
                          : context.pushNamed(Routes.checkout.name)
                      : null,
                  child: Text(context.locale.checkout),
                ),
              ),
            ],
          );
        }
      },
      itemCount: widget.cart!.items!.length + 1,
    );
  }
}
