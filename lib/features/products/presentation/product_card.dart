import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_icon_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/common_widgets/product_rating.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/app/theme/custom_color_scheme.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/add_to_card/add_to_cart_controller.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class ProductCard extends ConsumerStatefulWidget {
  final ProductOverviewModelDto product;
  final VoidCallback? onPressed;
  final double? width;
  const ProductCard(
      {super.key, required this.product, this.onPressed, this.width});

  @override
  ConsumerState<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends ConsumerState<ProductCard> {
  void addToCart() async {
    _addToCart(ShoppingCartType.shoppingCart);
  }

  ///--------------------------------------------------add Cart Catalog ----------------------------------///
  void _addToCart(ShoppingCartType cartType) async {
    await ref
        .read(addToCartControllerProvider.notifier)
        .addCartItemFromCatalog(widget.product.id!, cartType)
        .then(
          (addProductToCartResponse) => {
            if (addProductToCartResponse?.success ?? false)
              {
                showInSnackBar(
                  context,
                  (cartType == ShoppingCartType.shoppingCart
                      ? context.locale.product_add_to_card
                      : context.locale.product_add_to_wishlist),
                  color: Colors.green,
                ),
              }
            else
              {
                context.pushNamed(Routes.product.name,
                    pathParameters: {'id': widget.product.id.toString()}),
              }
          },
        );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue<CartItem>>(addToCartControllerProvider,
        (_, state) => state.showAlertDialogOnError(context));

    final state = ref.watch(addToCartControllerProvider);
    const double borderRadius = 12;
    var cardwidth = widget.width ?? MediaQuery.of(context).size.width / 2;

    var productPicture = Stack(
      children: [
        CustomImage(
          url: widget.product.pictureModels?.first.imageUrl ?? "",
        ),

        ///------------------------- Mark as New  ----------///
        if (widget.product.markAsNew ?? false) ...[
          Container(
            margin: const EdgeInsets.fromLTRB(8, 8, 0, 0),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.tertiaryContainer,
              boxShadow: [
                BoxShadow(
                  color:
                      Theme.of(context).colorScheme.secondary.withOpacity(0.6),
                  offset: const Offset(1, 1),
                  blurRadius: 0.5,
                ),
              ],
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(6, 4, 6, 4),

              ///----------new text---------------///
              child: Text(
                context.locale.product_new_product_label,
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Theme.of(context).colorScheme.onTertiaryContainer),
              ),
            ),
          ),
        ],
      ],
    );

    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: SizedBox(
        width: cardwidth,
        child: Card(
          child: InkWell(
            onTap: widget.onPressed,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(borderRadius),
                    child: productPicture,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 50,
                    padding: const EdgeInsets.fromLTRB(15, 10, 10, 0),
                    child: Text(
                      widget.product.name!,
                      style:
                          Theme.of(context).textTheme.titleMedium?.copyWith(),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 10, 5, 0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ProductRating(
                            initRating: (widget.product.reviewOverviewModel
                                            ?.totalReviews ??
                                        0) >
                                    0
                                ? ((widget.product.reviewOverviewModel
                                            ?.ratingSum ??
                                        0) /
                                    (widget.product.reviewOverviewModel
                                            ?.totalReviews ??
                                        1))
                                : 0.0,
                          ),
                          Text(
                            ((widget.product.reviewOverviewModel
                                                ?.totalReviews ??
                                            0) >
                                        0
                                    ? ((widget.product.reviewOverviewModel
                                                ?.ratingSum ??
                                            0) /
                                        (widget.product.reviewOverviewModel
                                                ?.totalReviews ??
                                            0))
                                    : 0.0)
                                .toStringAsPrecision(2),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Flexible(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                          child: ProductCardPrice(product: widget.product),
                        ),
                      ),
                      if (!(widget.product.productPrice?.disableBuyButton ??
                          false))
                        Flexible(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5, 10, 10, 10),
                            child: CustomIconButton(
                              filled: true,
                              icon: const Icon(Icons.shopping_cart),
                              onPressed: state.isLoading ? null : addToCart,
                            ),
                          ),
                        ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ProductCardPrice extends StatelessWidget {
  const ProductCardPrice({
    super.key,
    required this.product,
  });

  /// Product
  final ProductOverviewModelDto product;

  @override
  Widget build(BuildContext context) {
    if (product.productPrice != null) {
      CustomColors? myColors = Theme.of(context).extension<CustomColors>()!;

      final productPrice = product.productPrice!;
      final isRental = productPrice.isRental ?? false;
      final isGrouded = product.productType == ProductType.groupedProduct;

      if (productPrice.price != null) {
        String price = productPrice.price!;
        String priceBeforeText = '';
        String priceValue = '';
        String priceAfterText = '';

        if (isRental || isGrouded) {
          int spaceIndex = price.indexOf(" ");

          if (spaceIndex > 0) {
            if (isRental) {
              priceValue = price.substring(0, spaceIndex);
              priceAfterText = price.substring(spaceIndex + 1);
            } else if (isGrouded) {
              priceBeforeText = price.substring(0, spaceIndex);
              priceValue = price.substring(spaceIndex + 1);
            }
          }
        } else {
          priceValue = price;
        }

        return Column(
          children: [
            if (productPrice.oldPrice != null)
              Wrap(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      productPrice.oldPrice!,
                      style: TextStyle(
                        color: myColors.subTextColor,
                        fontSize: 14,
                        decoration: TextDecoration.lineThrough,
                      ),
                      maxLines: 1,
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            if (priceBeforeText.isNotEmpty)
              Wrap(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      priceBeforeText,
                      style: TextStyle(
                        color: myColors.subTextColor,
                        fontSize: 14,
                      ),
                      maxLines: 1,
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            if (priceValue.isNotEmpty)
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  priceValue,
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      fontSize: priceValue.length > 7 ? 17 : 20),
                  maxLines: 2,
                  textAlign: TextAlign.left,
                  overflow: TextOverflow.fade,
                ),
              ),
            if (priceAfterText.isNotEmpty)
              Wrap(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      priceAfterText,
                      style: TextStyle(
                        color: myColors.subTextColor,
                        fontSize: 14,
                      ),
                      maxLines: 1,
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
          ],
        );
      } else {
        return const SizedBox.shrink();
      }
    } else {
      return const SizedBox.shrink();
    }
  }
}
