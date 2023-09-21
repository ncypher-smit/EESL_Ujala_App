import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/cart/application/cart_service.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';

class AddToCartController extends StateNotifier<AsyncValue<CartItem>> {
  AddToCartController({required this.cartService})
      : super(const AsyncData(CartItem()));
  final CartService cartService;

  void updateQuantity(int quantity) {
    state = AsyncData(state.value!.copyWith(quantity: quantity));
  }

  void updateEnteredPrice(String? enteredPrice) {
    state = AsyncData(state.value!.copyWith(enteredPrice: enteredPrice));
  }

  void upadateGiftCard(GiftCardModelDtoBuilder? giftCard) {
    state = AsyncData(state.value!.copyWith(giftCard: giftCard));
  }

  void updateAttr(Map<String, String>? requestBody) {
    state = AsyncData(state.value!.copyWith(requestBody: requestBody));
  }

  Future<AddProductToCartResponse?> addCartItemFromProduct(
    int productId,
    int? enterdQuantity,
    ShoppingCartType cartType,
  ) async {
    final cartItem = CartItem(
      cartType: cartType,
      productId: productId,
      quantity: state.value!.quantity ?? enterdQuantity,
      enteredPrice: state.value!.enteredPrice,
      giftCard: state.value!.giftCard,
      requestBody: state.value!.requestBody,
    );
    state = const AsyncLoading();
    final value = await AsyncValue.guard(
        () => cartService.addCartItemFromProduct(cartItem));

    if (value.hasError) {
      state = AsyncError(value.error!, StackTrace.current);
    } else {
      if (value.value?.success ?? false) {
        state = const AsyncData(CartItem());
      } else {
        state = AsyncData(cartItem);
      }
    }

    return value.value;
  }

  ///--------------------------------------------- AddToCart ----------------------------------///
  Future<AddProductToCartResponse?> addCartItemFromCatalog(
    int productId,
    ShoppingCartType cartType,
  ) async {
    final cartItem = CartItem(
      cartType: cartType,
      productId: productId,
      quantity: 1,
    );
    state = const AsyncLoading();
    final value = await AsyncValue.guard(
        () => cartService.addCartItemFromCatalog(cartItem));

    //final value = await cartService.addCartItemFromCatalog(cartItem);

    if (value.hasError) {
      state = AsyncError(value.error!, StackTrace.current);
    } else {
      state = const AsyncData(CartItem());
    }

    return value.value;
  }
}

final addToCartControllerProvider = StateNotifierProvider.autoDispose<
    AddToCartController, AsyncValue<CartItem>>((ref) {
  return AddToCartController(
    cartService: ref.watch(cartServiceProvider),
  );
});
