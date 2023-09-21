import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/app/theme/custom_color_scheme.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/associated_products.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_manufacturers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_picture_galery.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_review_overview.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/products_line.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class ProductDetailsGrouped extends ConsumerWidget {
  const ProductDetailsGrouped({super.key, required this.product});
  final ProductDetailsModelDto product;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    CustomColors? customColors = Theme.of(context).extension<CustomColors>()!;

    final relatedProductsListValue =
        ref.watch(relatedProductsListProvider(product.id!));

    return ListView(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      children: [
// #region Pictures
        if ((product.pictureModels?.length ?? 0) > 0)
          ProductPictureGalery(
            pictureModels: product.pictureModels!,
            showAddToWishlistButton: false,
            isFavorite: false,
            addToWishlistEvent: null,
          ),
// #endregion
// #region Product info
        Container(
          transform: Matrix4.translationValues(0.0, -25.0, 0.0),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
            color: Theme.of(context).colorScheme.surface,
            boxShadow: [
              BoxShadow(
                color:
                    Theme.of(context).colorScheme.surfaceTint.withOpacity(0.1),
                offset: const Offset(0, -8),
                blurRadius: 8.0,
              ),
              BoxShadow(
                color: Theme.of(context).colorScheme.background,
                offset: const Offset(0, 30),
                blurRadius: 8.0,
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(25, 25, 25, 20),
            child: Column(
              children: [
// #region Product header
                Row(
                  children: [
// #region Product name
                    Flexible(
                      flex: 5,
                      fit: FlexFit.tight,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SelectableText(
                          product.name!,
                          style: Theme.of(context)
                              .textTheme
                              .titleLarge!
                              .copyWith(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
// #endregion
                    const Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: SizedBox.shrink(),
                    ),
// #region Product reviews
                    if (product.id != null &&
                        product.productReviewOverview != null)
                      Flexible(
                        flex: 2,
                        fit: FlexFit.tight,
                        child: ProductReviewOverview(
                          productId: product.id!,
                          productReviewOverview: product.productReviewOverview!,
                        ),
                      ),
// #endregion
                  ],
                ),
// #endregion
// #region Short description
                if (product.shortDescription?.isNotEmpty ?? false)
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SelectableText(
                        product.shortDescription!,
                        style: Theme.of(context)
                            .textTheme
                            .titleSmall!
                            .copyWith(color: customColors.subTextColor),
                      ),
                    ),
                  ),
// #endregion
// #region Manufacturers
                if (product.productManufacturers?.isNotEmpty ?? false)
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ProductManufacturers(
                      productManufacturers: product.productManufacturers!,
                    ),
                  ),
// #endregion
// #region Full description
                if (product.fullDescription?.isNotEmpty ?? false)
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Html(
                          data: product.fullDescription,
                          style: htmlNoPaddingStyle(),
                        ),
                      ],
                    ),
                  ),
// #endregion
                if (product.associatedProducts?.isNotEmpty ?? false)
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: AssociatedProducts(
                      associatedProducts: product.associatedProducts!,
                    ),
                  )
              ],
            ),
          ),
        ),
// #endregion
// #region Related products
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: ProductsLine(
            valueObj: relatedProductsListValue,
            title: context.locale.product_related_products,
          ),
        ),
        // #endregion
      ],
    );
  }
}
