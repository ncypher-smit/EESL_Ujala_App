import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class ProductPrice extends StatelessWidget {
  const ProductPrice({
    super.key,
    required this.productPrice,
    this.fontSizeFactor = 1,
    this.updatedPrice,
    this.updatedBasePricePangv,
  });

  final ProductPriceModelDto productPrice;
  final double fontSizeFactor;
  final String? updatedPrice;
  final String? updatedBasePricePangv;

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    var colorScheme = Theme.of(context).colorScheme;

    // the price scpecified in the 'Old price' field on the product details page
    String? oldPrice = productPrice.oldPrice;

    // the regular product price without discount
    String? price = productPrice.isRental ?? false
        ? productPrice.rentalPrice
        : productPrice.price;

    // the actual product price with discount and considering selected attributes
    String? actualPrice =
        (updatedPrice?.isNotEmpty ?? false ? updatedPrice : null) ??
            productPrice.priceWithDiscount ??
            price;

    // to not duplicate prices displayed
    if (actualPrice == price) {
      price = null;
    }

    // base price PAngV
    String? basePricePangV = updatedBasePricePangv?.isNotEmpty ?? false
        ? updatedBasePricePangv
        : productPrice.basePricePAngV;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (productPrice.callForPrice ?? false)
          Text(context.locale.product_call_for_price)
        else ...[
          if (oldPrice?.isNotEmpty ?? false)
            SelectableText(
              "$oldPrice",
              style: textTheme.titleMedium!.copyWith(
                  fontSize: textTheme.titleMedium!.fontSize! * fontSizeFactor,
                  decoration: TextDecoration.lineThrough,
                  color: colorScheme.secondary),
              maxLines: 1,
            ),
          if (price?.isNotEmpty ?? false)
            SelectableText(
              '$price',
              style: textTheme.headlineSmall!.copyWith(
                  decoration: (productPrice.isRental ?? false)
                      ? TextDecoration.none
                      : TextDecoration.lineThrough,
                  fontWeight: FontWeight.normal,
                  fontSize: 18 * fontSizeFactor,
                  color: colorScheme.onSurfaceVariant),
            ),
          if (actualPrice?.isNotEmpty ?? false)
            SelectableText(
              '$actualPrice',
              style: textTheme.headlineSmall!.copyWith(
                  fontSize: textTheme.headlineSmall!.fontSize! * fontSizeFactor,
                  color: colorScheme.onSurface,
                  fontWeight: FontWeight.bold),
            ),
          if (basePricePangV?.isNotEmpty ?? false)
            SelectableText(
              basePricePangV!,
              style: textTheme.titleMedium!.copyWith(
                  fontSize: textTheme.titleMedium!.fontSize! * fontSizeFactor,
                  color: colorScheme.onSurfaceVariant.withOpacity(0.6)),
            ),
        ]
        // if (productPrice.displayTaxShippingInfo ?? false)
        //TODO: display ta shipping info
      ],
    );
  }
}
