import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/review_card.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/review_providers.dart';

/// Shows the list of reviews for a given product ID
class ProductReviewsList extends ConsumerWidget {
  const ProductReviewsList({
    super.key,
    required this.reviews,
  });
  final ProductReviewsModelDto reviews;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final BuiltList<ProductReviewModelDto>? reviewsList = reviews.items;

    return RefreshIndicator(
      onRefresh: () => ref.refresh(reviewProvider(reviews.productId).future),
      child: ListView.builder(
        padding: const EdgeInsets.all(5),
        itemCount: (reviewsList?.length ?? 0),
        itemBuilder: (context, index) {
          if (index < (reviewsList?.length ?? 0)) {
            return ProductReviewCard(reviewsList![index]);
          } else {
            return const SizedBox(height: 50);
          }
        },
      ),
    );
  }
}
