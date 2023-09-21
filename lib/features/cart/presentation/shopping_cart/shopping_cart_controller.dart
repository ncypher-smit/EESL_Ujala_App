import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/cart/application/cart_service.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';
import 'package:nopcommerce_mobile/features/cart/domain/shopping_cart.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class ShoppingCartController extends StateNotifier<AsyncValue<ShoppingCart>> {
  ShoppingCartController({required this.cartService})
      : super(const AsyncData(ShoppingCart(cartItems: {})));
  final CartService cartService;

  void updateCheckoutAttributes(Map<String, String>? checkoutAttributes) {
    if (checkoutAttributes?.isNotEmpty ?? false) {
      state = AsyncData(
          state.value!.copyWith(checkoutAttributes: checkoutAttributes));
    }
  }

  void clearCart() {
    state = AsyncData(state.value!.copyWith(cartItems: {}));
  }

  ///------------------------------------------------ Add to Card -----------------------------------------///
  void addCartItem(int itemId, int quantity) {
    final cartItem = <int, CartItem>{
      itemId: CartItem(
        productId: 0,
        quantity: quantity,
        cartType: ShoppingCartType.shoppingCart,
      )
    };
    state.value!.cartItems.addAll(cartItem);
    state = AsyncData(state.value!.copyWith(cartItems: state.value!.cartItems));
  }

  ///------------------------------------------- Delete Item TO Card ---------------------------------------///
  void deleteCartItem(int itemId) {
    state.value!.cartItems.remove(itemId);
    state = AsyncData(state.value!.copyWith(cartItems: state.value!.cartItems));
  }

  ///--------------------------------------------- update Item(Quantity) ----------------------------------------///
  Future<void> updateItemQuantity(int itemId, int quantity) async {
    //state = const AsyncLoading();
    await AsyncValue.guard(
        () => cartService.updateItem(itemId, quantity, state.value!));
  }

  Future<void> removeItemById(int cartItemId) async {
    //state = const AsyncLoading();
    await AsyncValue.guard(
        () => cartService.removeItemById(cartItemId, state.value!));
  }
// #region Discount Coupon

  ///----------------------------------------------- Apply Discount Coupon -------------------------------------///
  Future<DiscountBoxModelDto?> applyDiscountCoupon(String couponCode) async {
    final value = await AsyncValue.guard(
        () => cartService.applyDiscountCouponCode(couponCode, state.value!));

    return value.value;
  }

  ///------------------------------------- remove Discount Coupon -------------------------------------------------///
  Future<DiscountBoxModelDto?> removeDiscountCoupon(int couponId) async {
    final value = await AsyncValue.guard(
        () => cartService.removeDiscountCouponCode(couponId, state.value!));
    return value.value;
  }

// #endregion

// #region Gift Card

  ///-------------------------------------------- Apply GiftCart ------------------------------------------///
  Future<GiftCardBoxModelDto?> applyGiftCard(String couponCode) async {
    final value = await AsyncValue.guard(
        () => cartService.applyGiftCard(couponCode, state.value!));
    return value.value;
  }

  ///----------------------------------------------------- Remove Gift Card Code -------------------------------------------------------///
  Future<GiftCardBoxModelDto?> removeGiftCardCode(int couponId) async {
    final value = await AsyncValue.guard(
        () => cartService.removeGiftCardCode(couponId, state.value!));

    return value.value;
  }

// #endregion

  Future<ShoppingCartModelDto?> getShoppingCart() async {
    //state = const AsyncLoading();
    final value = await AsyncValue.guard(() => cartService.getCart());
    clearCart();
    if (value.value?.items?.isNotEmpty ?? false) {
      for (var item in value.value!.items!) {
        addCartItem(item.id!, item.quantity!);
      }
    }
    state = AsyncData(state.value!.copyWith(cartItems: state.value!.cartItems));
    return value.value;
  }

  ///---------------------------------------  Total Price -----------------------------------///
  Future<OrderTotalsModelDto?> getTotals() async {
    //state = const AsyncLoading();
    final value = await AsyncValue.guard(
        () => cartService.updateOrderTotals(state.value!.checkoutAttributes));
    return value.value;
  }
}
