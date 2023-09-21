import 'dart:math';

import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_icon_button.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

/// Product quantity selector with +/- buttons and a text value in the middle
class QuantitySelector extends StatelessWidget {
  const QuantitySelector(
      {super.key,
      required this.quantity,
      this.addToCart,
      this.shoppingCartItem,
      this.itemIndex,
      this.onChanged});

  final int quantity;
  final AddToCartModelDto? addToCart;
  final ShoppingCartItemModelDto? shoppingCartItem;
  final int? itemIndex;
  final ValueChanged<int>? onChanged;

  //Keys for using find.byKey()
  static Key decrementKey([int? index]) =>
      index != null ? Key('decrement-$index') : const Key('decrement');
  static Key quantityKey([int? index]) =>
      index != null ? Key('quantity-$index') : const Key('quantity');
  static Key incrementKey([int? index]) =>
      index != null ? Key('increment-$index') : const Key('increment');

  @override
  Widget build(BuildContext context) {
    BuiltList<SelectListItemDto>? values =
        addToCart?.allowedQuantities! ?? shoppingCartItem?.allowedQuantities!;

    return Column(
      children: [
        (addToCart?.allowedQuantities?.isNotEmpty ?? false)
            ? DropdownButton(
                isExpanded: true,
                itemHeight: null,
                dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
                elevation: 0,
                items: values!.map(
                  (item) {
                    return DropdownMenuItem<String>(
                      value: item.value,
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(item.text!),
                          ],
                        ),
                      ),
                    );
                  },
                ).toList(),
                value: (max(quantity, (addToCart?.enteredQuantity ?? 1)))
                    .toString(),
                hint: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(context.locale.global_dropdown_default_select),
                ),
                icon: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.arrow_right),
                ),
                style: Theme.of(context).textTheme.bodyLarge,
                underline: Container(
                  height: 1,
                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                ),
                onChanged: (String? newValue) {
                  onChanged!.call(int.parse(newValue!));
                },
              )
            : SizedBox(
                height: 48,
                width: 125,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      outlined: true,
                      key: decrementKey(itemIndex),
                      icon: const Icon(Icons.remove),
                      onPressed: onChanged != null &&
                              quantity != (addToCart?.enteredQuantity ?? 1)
                          ? () => onChanged!.call(quantity - 1)
                          : null,
                    ),
                    //Text(quantity.toString()),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                      child: SizedBox(
                        width: 20,
                        child: Text(
                          quantity.toString(),
                          key: quantityKey(itemIndex),
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      ),
                    ),
                    CustomIconButton(
                      outlined: true,
                      key: incrementKey(itemIndex),
                      icon: const Icon(Icons.add),
                      onPressed: onChanged != null
                          ? () => onChanged!.call(quantity + 1)
                          : null,
                    ),
                  ],
                ),
              ),
      ],
    );
  }
}
