import 'package:built_collection/built_collection.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/reviews/data/review_repository.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/add_review_controller.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/review_controller.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final productReviewsRepositoryProvider =
    Provider<ProductReviewRepository>((ref) {
  return ProductReviewRepository();
});

final reviewProvider = FutureProvider.autoDispose
    .family<ProductReviewsModelDto?, int?>((ref, id) async {
  final productReviewsRepository = ref.watch(productReviewsRepositoryProvider);
  return productReviewsRepository.getProductReviews(id!);
});

final allowReviewProvider = FutureProvider.autoDispose
    .family<BuiltList<String>?, int?>((ref, id) async {
  final productReviewsRepository = ref.watch(productReviewsRepositoryProvider);
  return productReviewsRepository.isReviewAvailability(id ?? 0);
});

final addReviewControllerProvider =
    StateNotifierProvider.autoDispose<AddReviewController, BaseNopState>((ref) {
  return AddReviewController(
      productReviewRepository: ref.watch(productReviewsRepositoryProvider));
});

final reviewControllerProvider =
    StateNotifierProvider.autoDispose<ReviewController, BaseNopState>((ref) {
  return ReviewController(
      productReviewRepository: ref.watch(productReviewsRepositoryProvider));
});
