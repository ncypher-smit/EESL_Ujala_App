import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/cart/application/cart_service.dart';
import 'package:nopcommerce_mobile/features/cart/data/cart_repository.dart';
import 'package:nopcommerce_mobile/features/cart/domain/shopping_cart.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/shopping_cart/shopping_cart_controller.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/product_attribute/product_attribute_controller.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

final cartRepositoryProvider = Provider<ShoppingCartRepository>((ref) {
  return ShoppingCartRepository();
});

final shoppingCartFutureProvider =
    FutureProvider<ShoppingCartModelDto?>((ref) async {
  final controller = ref.read(shoppingCartControllerProvider.notifier);
  return controller.getShoppingCart();
});

final shoppingCartTotalsProvider =
    FutureProvider<OrderTotalsModelDto?>((ref) async {
  final controller = ref.read(shoppingCartControllerProvider.notifier);
  return controller.getTotals();
});

final productAttributesControllerProvider =
    StateNotifierProvider.autoDispose<ProductAttributeController, BaseNopState>(
        (ref) {
  return ProductAttributeController(
      shoppingCartRepository: ref.watch(cartRepositoryProvider));
});

final shoppingCartControllerProvider =
    StateNotifierProvider<ShoppingCartController, AsyncValue<ShoppingCart>>(
        (ref) {
  return ShoppingCartController(
    cartService: ref.watch(cartServiceProvider),
  );
});

final termOfServiceProvider =
    FutureProvider.autoDispose<TopicModelDto?>((ref) async {
  final cartRepository = ref.watch(cartRepositoryProvider);
  return cartRepository.getTermOfService();
});

final cartServiceProvider = Provider<CartService>((ref) {
  return CartService(ref);
});
