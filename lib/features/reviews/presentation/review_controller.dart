import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/reviews/data/review_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class ReviewController extends BaseNopStateNotifier {
  ReviewController({required this.productReviewRepository})
      : super();
  final ProductReviewRepository productReviewRepository;

  Future<SetProductReviewHelpfulnessResponse?> setProductReviewHelpfulness(
    int productReviewId,
    bool washelpful,
  ) async {
    return await getValueWithGuard(
      () => productReviewRepository.setProductReviewHelpfulness(
        productReviewId,
        washelpful,
      ),
    );
  }
}
