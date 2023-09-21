import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/reviews/data/review_repository.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state_notifier.dart';

class AddReviewController extends BaseNopStateNotifier {
  AddReviewController({required this.productReviewRepository})
      : super();
  final ProductReviewRepository productReviewRepository;

  Future<bool> submit(
      int productId, AddProductReviewModelDtoBuilder review) async {
    return await getValueWithGuard(
            () => productReviewRepository.addReview(productId, review)) ??
        false;
  }
}
