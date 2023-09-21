import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/quantity_selector_widget.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/add_to_card/add_to_cart_widget.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/add_to_card/add_to_cart_controller.dart';

class ProductBottomBar extends ConsumerWidget {
  const ProductBottomBar({
    super.key,
    required this.product,
    required this.addToCart,
  });
  final ProductDetailsModelDto product;
  final Function() addToCart;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(addToCartControllerProvider);

    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        boxShadow: [
          BoxShadow(
            color:
                Theme.of(context).colorScheme.onSurfaceVariant.withOpacity(0.3),
            spreadRadius: 1,
            blurRadius: 3,
            offset: const Offset(0, -1), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (product.addToCart?.minimumQuantityNotification?.isNotEmpty ??
              false)
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(product.addToCart?.minimumQuantityNotification ?? ""),
                ],
              ),
            ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                if ((product.displayBackInStockSubscription ?? false) == false)
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: QuantitySelector(
                      quantity: state.value?.quantity ??
                          product.addToCart!.enteredQuantity!,
                      addToCart: product.addToCart,
                      onChanged: state.isLoading
                          ? null
                          : (quantity) => ref
                              .read(addToCartControllerProvider.notifier)
                              .updateQuantity(quantity),
                    ),
                  ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: AddToCartWidget(
                      addToCart: addToCart,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
