import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/review_providers.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/reviews_list.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class ProductReviewScreen extends ConsumerWidget {
  const ProductReviewScreen({super.key, required this.productId});

  final int productId;
  static const writeReviewKey = Key('write-review');

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final allowReviewValue = ref.watch(allowReviewProvider(productId));

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.reviews_title),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: [
          AsyncValueWidget<BuiltList<String>?>(
            value: allowReviewValue,
            data: (errors) => Center(
              child: IconButton(
                key: writeReviewKey,
                icon: const Icon(Icons.rate_review),
                onPressed: () => (errors?.isNotEmpty ?? true)
                    ? showInSnackBar(context, errors![0])
                    : context.goNamed(
                        Routes.addReview.name,
                        pathParameters: {'id': productId.toString()},
                      ),
              ),
            ),
          ),
        ],
      ),
      body: Consumer(
        builder: (context, ref, _) {
          final reviewValue = ref.watch(reviewProvider(productId));

          return AsyncValueWidget<ProductReviewsModelDto?>(
            value: reviewValue,
            data: (review) => review?.items?.isEmpty ?? true
                ? ItemsNotFound(text: context.locale.reviews_no_found)
                : ProductReviewsList(reviews: review!),
          );
        },
      ),
    );
  }
}
