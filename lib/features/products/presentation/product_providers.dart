import 'package:built_collection/built_collection.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/products/data/product_repository.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_subscription_controller.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final productsRepositoryProvider = Provider<ProductRepository>((ref) {
  return ProductRepository();
});

final homePageProductsListFutureProvider =
    FutureProvider.autoDispose<BuiltList<ProductOverviewModelDto>?>(
        (ref) async {
  final productsRepository = ref.watch(productsRepositoryProvider);
  return productsRepository.getHomePageProducts();
});

final relatedProductsListProvider = FutureProvider.autoDispose
    .family<BuiltList<ProductOverviewModelDto>?, int>((ref, id) async {
  final productsRepository = ref.watch(productsRepositoryProvider);
  return productsRepository.getRelatedProducts(id);
});

final productProvider = FutureProvider.autoDispose
    .family<ProductDetailsModelDto?, int?>((ref, id) async {
  final productsRepository = ref.watch(productsRepositoryProvider);
  return productsRepository.getProductDetails(id!, null);
});

final productSubscriptionControllerProvider = StateNotifierProvider.autoDispose<
    ProductSubscriptionController, BaseNopState>((ref) {
  return ProductSubscriptionController(
      productRepository: ref.watch(productsRepositoryProvider));
});
