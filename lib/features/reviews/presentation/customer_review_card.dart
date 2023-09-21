import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/product_rating.dart';
import 'package:nopcommerce_mobile/common_widgets/text_link.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

/// Simple card widget to show a product review info (score, comment, date)
class CustomerProductReviewCard extends StatelessWidget {
  const CustomerProductReviewCard(this.review, {super.key});
  final CustomerProductReviewModelDto review;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  review.title ?? "",
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                ProductRating(
                  initRating: review.rating?.floorToDouble() ?? 0.0,
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Text(review.reviewText ?? ""),
                const SizedBox(height: 12),
                const Divider(),
                const SizedBox(height: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Text(context.locale.reviews_for),
                        ),
                        Flexible(
                          flex: 4,
                          fit: FlexFit.tight,
                          child: SizedBox(
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: TextLink(
                                label: review.productName ?? "",
                                onTap: () => {
                                  context.pushNamed(Routes.product.name,
                                      pathParameters: {
                                        'id': review.productId.toString()
                                      })
                                },
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Text(context.locale.reviews_date),
                        ),
                        Flexible(
                          flex: 4,
                          fit: FlexFit.tight,
                          child: SizedBox(
                            width: double.infinity,
                            child: Text(
                              review.writtenOnStr ?? "",
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
