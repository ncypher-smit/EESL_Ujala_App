import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/common_widgets/quantity_selector_widget.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_two_column_layout.dart';
import 'package:nopcommerce_mobile/common_widgets/text_link.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class ShoppingCartItem extends StatelessWidget {
  const ShoppingCartItem(
      {super.key,
      required this.item,
      required this.itemIndex,
      required this.isEditable});

  final ShoppingCartItemModelDto item;
  final int itemIndex;
  final bool isEditable;

  @override
  Widget build(BuildContext context) {
    String warnings = '';
    if (item.warnings?.isNotEmpty ?? false) {
      item.warnings?.forEach((element) {
        warnings = ('$warnings$element\n');
      });
      warnings.trimRight();
    }

    var theme = Theme.of(context);

    return Card(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
        child: ResponsiveTwoColumnLayout(
          startFlex: 1,
          endFlex: 4,
          breakpoint: 100,
          startContent: ClipRRect(
            borderRadius: const BorderRadius.all(
              Radius.circular(5),
            ),
            child: CustomImage(
              url: item.picture?.imageUrl ?? "",
            ),
          ),
          spacing: 20,
          endContent: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: TextLink(
                          label: item.productName ?? "",
                          onTap: () => {
                            context.goNamed(Routes.product.name,
                                pathParameters: {
                                  'id': item.productId.toString()
                                })
                          },
                          textStyle: theme.textTheme.titleMedium!
                              .copyWith(color: theme.colorScheme.primary),
                        ),
                      ),
                    ),
                  ),
                  if (isEditable)
                    Align(
                      alignment: Alignment.topRight,
                      child: RemoveItemWidget(
                        item: item,
                        itemIndex: itemIndex,
                      ),
                    )
                ],
              ),
              Row(
                children: [
                  if (item.sku?.isNotEmpty ?? false)
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 3,
                        ),
                        Text(
                          context.locale.cart_item_sku.format([item.sku]),
                          style: const TextStyle(fontSize: 14.0),
                        ),
                        Text(
                          context.locale.cart_item_price
                              .format([item.unitPrice]),
                        ),
                      ],
                    ),
                ],
              ),
              if (item.rentalInfo?.isNotEmpty ?? false)
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 3,
                      ),
                      Html(
                        data: item.rentalInfo,
                        style: htmlNoPaddingStyle(fontSize: 15),
                        shrinkWrap: true,
                      ),
                    ],
                  ),
                ),
              if (item.attributeInfo?.isNotEmpty ?? false)
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 3,
                      ),
                      Html(
                        data: item.attributeInfo,
                        style: htmlNoPaddingStyle(fontSize: 15),
                        shrinkWrap: true,
                      ),
                    ],
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    isEditable
                        ? EditItemWidget(
                            item: item,
                            itemIndex: itemIndex,
                          )
                        : Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: Text(
                              context.locale.cart_item_quantity
                                  .format([item.quantity]),
                            ),
                          ),
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      textAlign: TextAlign.end,
                      item.subTotal!,
                      style: theme.textTheme.headlineSmall!.copyWith(
                          color: theme.colorScheme.onBackground,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class EditItemWidget extends ConsumerWidget {
  const EditItemWidget({
    super.key,
    required this.item,
    required this.itemIndex,
  });
  final ShoppingCartItemModelDto item;
  final int itemIndex;

  // * Keys for testing using find.byKey()
  static Key deleteKey(int index) => Key('delete-$index');

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(shoppingCartControllerProvider);
    return QuantitySelector(
      quantity: item.quantity ?? 0,
      shoppingCartItem: item,
      itemIndex: itemIndex,
      onChanged: state.isLoading
          ? null
          : (quantity) => ref
              .read(shoppingCartControllerProvider.notifier)
              .updateItemQuantity(item.id!, quantity),
    );
  }
}

class RemoveItemWidget extends ConsumerWidget {
  const RemoveItemWidget({
    super.key,
    required this.item,
    required this.itemIndex,
  });
  final ShoppingCartItemModelDto item;
  final int itemIndex;

  // * Keys for testing using find.byKey()
  static Key deleteKey(int index) => Key('delete-$index');

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(shoppingCartControllerProvider);
    return SizedBox(
      width: 25,
      height: 25,
      child: IconButton(
        alignment: Alignment.topRight,
        padding: const EdgeInsets.all(0),
        key: deleteKey(itemIndex),
        icon: const Icon(Icons.delete),
        onPressed: state.isLoading
            ? null
            : () {
                ref
                    .read(shoppingCartControllerProvider.notifier)
                    .removeItemById(item.id!);
              },
      ),
    );
  }
}
