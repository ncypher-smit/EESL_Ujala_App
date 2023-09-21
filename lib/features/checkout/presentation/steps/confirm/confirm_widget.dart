import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_card.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_total/shopping_cart_totals.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/shopping_cart/checkout_attribute/checkout_attribute_builder.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/shopping_cart/shopping_cart_item.dart';
import 'package:nopcommerce_mobile/features/checkout/presentation/checkout_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class ConfirmForm extends ConsumerWidget {
  const ConfirmForm({
    this.onSave,
    super.key,
  });

  final void Function(
    int? orderId,
    String? redirectToMethod,
  )? onSave;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final confirmData = ref.watch(confirmOrder);

    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AsyncValueWidget<CheckoutConfirmModelDto?>(
              value: confirmData,
              data: (model) => ConfirmFormContents(
                confirm: (model ?? CheckoutConfirmModelDto()).toBuilder(),
                onSave: onSave,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ConfirmFormContents extends ConsumerStatefulWidget {
  const ConfirmFormContents({
    super.key,
    this.onSave,
    required this.confirm,
  });

  final CheckoutConfirmModelDtoBuilder confirm;
  final void Function(
    int? orderId,
    String? redirectToMethod,
  )? onSave;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ConfirmFormContentsState();
}

class _ConfirmFormContentsState extends ConsumerState<ConfirmFormContents> {
  final _node = FocusScopeNode();
  AddressModelDto? curentItem;

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    final controller = ref.read(checkoutControllerProvider.notifier);
    await controller.confirm().then((confirmOrderResponse) {
      if (confirmOrderResponse != null) {
        if ((confirmOrderResponse.redirectToMethod ?? '') != '') {
          widget.onSave?.call(
            confirmOrderResponse.id,
            confirmOrderResponse.redirectToMethod,
          );
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final orderData = widget.confirm.shoppingCart.orderReviewData;
    final state = ref.watch(checkoutControllerProvider);

    List<CheckoutAttributeModelDtoBuilder> checkoutAttributes = [];
    Map<CheckoutAttributeModelDtoBuilder,
        List<CheckoutAttributeValueModelDtoBuilder>?> attributeValues = {};

    widget.confirm.shoppingCart.checkoutAttributes.build().forEach((attr) {
      checkoutAttributes.add(attr.toBuilder());
    });

    var addressBuilder = orderData.shippingAddress;

    if (orderData.selectedPickupInStore ?? false) {
      addressBuilder = orderData.pickupAddress;
      addressBuilder.streetAddressEnabled = addressBuilder.cityEnabled =
          addressBuilder.countryEnabled = addressBuilder.countyEnabled =
              addressBuilder.stateProvinceEnabled =
                  addressBuilder.zipPostalCodeEnabled = true;
    }

    return Container(
      decoration: ShapeDecoration(
        color: Theme.of(context).colorScheme.surfaceVariant.withOpacity(0.5),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                context.locale.checkout_steps_confirm_billing_address,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
          ),
          AddressCard(
            address: orderData.billingAddress.build(),
            isEditable: false,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                (orderData.selectedPickupInStore ?? false)
                    ? context.locale.checkout_steps_confirm_pickup_point_address
                    : context.locale.checkout_steps_confirm_shipping_address,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
          ),
          AddressCard(
            address: addressBuilder.build(),
            isEditable: false,
          ),
          Card(
            child: SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  context.locale.checkout_steps_confirm_shipping_method
                      .format([orderData.shippingMethod ?? '']),
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
            ),
          ),
          Card(
            child: SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  context.locale.checkout_steps_confirm_payment_method
                      .format([orderData.paymentMethod ?? '']),
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
            ),
          ),
          Column(
            children: widget.confirm.shoppingCart.items.build().map((item) {
              return ShoppingCartItem(
                item: item,
                isEditable: false,
                itemIndex: 0,
              );
            }).toList(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CheckoutAttributeBuilder().buildAttributes(
              context,
              () {},
              checkoutAttributes,
              attributeValues,
              true,
            ),
          ),
          const ShoppingCartTotals(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CustomFilledButton(
              isLoading: state.isLoading,
              text: context.locale.checkout_steps_confirm_button,
              onPressed: _submit,
            ),
          ),
        ],
      ),
    );
  }
}
