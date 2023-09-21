import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/product_rating.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class ProductReviewOverview extends StatelessWidget {
  const ProductReviewOverview(
      {super.key,
      required this.productId,
      required this.productReviewOverview});

  final ProductReviewOverviewModelDto productReviewOverview;
  final int productId;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.pushNamed(
        (productReviewOverview.totalReviews ?? 0) > 0
            ? Routes.review.name
            : Routes.addReview.name,
        pathParameters: {'id': productId.toString()},
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 3),
            child: ProductRating(
              initRating: ((productReviewOverview.totalReviews ?? 0) > 0)
                  ? (productReviewOverview.ratingSum ?? 0) /
                      (productReviewOverview.totalReviews ?? 1)
                  : 0.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 3),
            child: Text(
              (productReviewOverview.totalReviews ?? 0) > 0
                  ? '${productReviewOverview.totalReviews} ${context.locale.reviews_items}'
                  : context.locale.reviews_no_found,
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
