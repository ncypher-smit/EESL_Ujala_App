import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_icon_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/common_widgets/quantity_selector_widget.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/add_to_card/add_to_cart_controller.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/add_to_card/add_to_cart_widget.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_price.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/stock_availability.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class AccociatedProductCard extends ConsumerStatefulWidget {
  const AccociatedProductCard({required this.product, super.key});

  final ProductDetailsModelDto product;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _AccociatedProductCardState();
}

class _AccociatedProductCardState extends ConsumerState<AccociatedProductCard> {
  late int quantity;
  bool isFavorite = false;

  @override
  void initState() {
    super.initState();

    final wishlistController = ref.read(wishlistControllerProvider.notifier);
    wishlistController.getWishlist().whenComplete(() {
      final int wishlistItem =
          wishlistController.getItemByProductId(widget.product.id!);
      setState(() {
        isFavorite = wishlistItem > 0;
      });
    });

    setState(() {
      quantity = widget.product.addToCart?.enteredQuantity ?? 1;
    });
  }

  void addToWishlist() async {
    _addToCart(ShoppingCartType.wishlist);
  }

  void addToCart() async {
    _addToCart(ShoppingCartType.shoppingCart);
  }

  Future<void> _addToCart(ShoppingCartType cartType) async {
    final controller = ref.read(addToCartControllerProvider.notifier);

    if (cartType == ShoppingCartType.wishlist) {
      final wishlistController = ref.read(wishlistControllerProvider.notifier);

      final int wishlistItem =
          wishlistController.getItemByProductId(widget.product.id!);

      if (wishlistItem > 0) {
        wishlistController.removeItemById(wishlistItem).whenComplete(() {
          wishlistController.getWishlist().whenComplete(() {
            setState(() {
              isFavorite = false;
            });
          });
        });
      } else {
        await controller
            .addCartItemFromProduct(
              widget.product.id!,
              quantity,
              cartType,
            )
            .then(
              (addProductToCartResponse) => {
                showInSnackBar(
                  context,
                  (addProductToCartResponse?.success ?? false)
                      ? context.locale.product_add_to_wishlist
                      : addProductToCartResponse?.errors.toString() ?? "",
                  color: (addProductToCartResponse?.success ?? false)
                      ? Colors.green
                      : Colors.red,
                ),
                if (addProductToCartResponse?.success ?? false)
                  {
                    wishlistController.getWishlist().whenComplete(() {
                      setState(() {
                        isFavorite = true;
                      });
                    }),
                  }
              },
            );
      }
    }
    if (cartType == ShoppingCartType.shoppingCart) {
      await controller
          .addCartItemFromProduct(
            widget.product.id!,
            quantity,
            cartType,
          )
          .then(
            (addProductToCartResponse) => {
              showInSnackBar(
                context,
                (addProductToCartResponse?.success ?? false)
                    ? context.locale.product_add_to_card
                    : addProductToCartResponse?.errors.toString() ?? "",
                color: (addProductToCartResponse?.success ?? false)
                    ? Colors.green
                    : Colors.red,
              ),
            },
          );
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue<CartItem>>(
      addToCartControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    final state = ref.watch(addToCartControllerProvider);

    final product = widget.product;
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                  flex: 3,
                  fit: FlexFit.tight,
                  child: product.defaultPictureModel?.imageUrl != null
                      ? Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                              child: CustomImage(
                                url: product.defaultPictureModel!.imageUrl!,
                              ),
                            ),
                            if (!(product.addToCart?.disableWishlistButton ??
                                false))
                              Positioned(
                                right: 1,
                                top: 1,
                                child: CustomIconButton(
                                  icon: Icon(
                                    isFavorite
                                        ? Icons.favorite_rounded
                                        : Icons.favorite_border_rounded,
                                    color: Colors.red,
                                    size: 26,
                                  ),
                                  onPressed:
                                      state.isLoading ? null : addToWishlist,
                                ),
                              ),
                          ],
                        )
                      : const SizedBox.shrink(),
                ),
                Flexible(
                  flex: 5,
                  fit: FlexFit.tight,
                  child: product.name?.isNotEmpty ?? false
                      ? Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                product.name!,
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                              if (product.productPrice != null &&
                                  !(product.productPrice?.hidePrices ??
                                      false) &&
                                  !(product.addToCart?.customerEntersPrice ??
                                      false))
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: ProductPrice(
                                      productPrice: product.productPrice!,
                                      fontSizeFactor: 0.7,
                                    ),
                                  ),
                                ),
                              if (product.stockAvailability?.isNotEmpty ??
                                  false)
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: StockAvailability(
                                    stockAvailability:
                                        product.stockAvailability!,
                                    transparent: true,
                                  ),
                                ),
                            ],
                          ),
                        )
                      : const SizedBox.shrink(),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Flexible(
                    flex: 3,
                    fit: FlexFit.tight,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: QuantitySelector(
                        quantity: quantity,
                        addToCart: product.addToCart,
                        onChanged: (value) {
                          setState(() {
                            quantity = value;
                          });
                        },
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 5,
                    fit: FlexFit.tight,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(25, 0, 10, 0),
                      child: AddToCartWidget(
                        addToCart: state.isLoading ? null : addToCart,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
