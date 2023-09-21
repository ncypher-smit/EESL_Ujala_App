import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/common_widgets/product_rating.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/review_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

/// Simple card widget to show a product review info (score, comment, date)
class ProductReviewCard extends ConsumerStatefulWidget {
  const ProductReviewCard(this.review, {super.key});
  final ProductReviewModelDto review;

  @override
  ConsumerState<ProductReviewCard> createState() => _ProductReviewCardtate();
}

class _ProductReviewCardtate extends ConsumerState<ProductReviewCard> {
  late int _totalYes;
  late int _totalNo;

  @override
  void initState() {
    _totalYes = widget.review.helpfulness?.helpfulYesTotal ?? 0;
    _totalNo = widget.review.helpfulness?.helpfulNoTotal ?? 0;

    super.initState();
  }

  Future<void> _setHelpfulness(bool washelpful) async {
    final controller = ref.read(reviewControllerProvider.notifier);
    await controller
        .setProductReviewHelpfulness(widget.review.id!, washelpful)
        .then((setProductReviewHelpfulnessResponse) => {
              setState(() {
                _totalYes = setProductReviewHelpfulnessResponse?.totalYes ?? 0;
                _totalNo = setProductReviewHelpfulnessResponse?.totalNo ?? 0;
              }),
              showInSnackBar(
                  context,
                  setProductReviewHelpfulnessResponse?.result ??
                      context.locale.global_message_save),
            });
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      reviewControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        child: (widget.review.customerAvatarUrl ?? "") != ""
                            ? CustomImage(
                                url: widget.review.customerAvatarUrl ?? "",
                              )
                            : const Icon(Icons.person),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 5,
                  fit: FlexFit.tight,
                  child: widget.review.title?.isNotEmpty ?? false
                      ? Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    widget.review.title!,
                                    style:
                                        Theme.of(context).textTheme.titleMedium,
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: ProductRating(
                                      initRating: widget.review.rating
                                              ?.floorToDouble() ??
                                          0.0,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 7),
                                child: Text(
                                  widget.review.reviewText ?? "",
                                  style: Theme.of(context).textTheme.bodyMedium,
                                ),
                              ),
                            ],
                          ),
                        )
                      : const SizedBox.shrink(),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Divider(),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(context.locale.reviews_from),
                        Text(
                          widget.review.customerName ?? "",
                          style: const TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(context.locale.reviews_date),
                        Text(
                          widget.review.writtenOnStr ?? "",
                          style: const TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        context.locale.reviews_helpful,
                        style: const TextStyle(fontStyle: FontStyle.italic),
                      ),
                      Row(
                        children: [
                          InkWell(
                            child: const Icon(Icons.thumb_up_alt_outlined),
                            onTap: () => _setHelpfulness(true),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            child: const Icon(Icons.thumb_down_alt_outlined),
                            onTap: () => _setHelpfulness(false),
                          ),
                        ],
                      ),
                      Text(
                        '$_totalYes/$_totalNo',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
