import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';
import 'package:nopcommerce_mobile/features/customer/application/wishlist_service.dart';
import 'package:nopcommerce_mobile/features/customer/domain/wishlist.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class WishlistController extends StateNotifier<AsyncValue<Wishlist>> {
  WishlistController({required this.wishlistService})
      : super(const AsyncData(Wishlist(cartItems: {})));
  final WishlistService wishlistService;

  Future<WishlistModelDto?> getWishlist() async {
    //state = const AsyncLoading();
    final value = await AsyncValue.guard(() => wishlistService.getWishlist());

    clearCart();
    if (value.value?.items?.isNotEmpty ?? false) {
      for (var item in value.value!.items!) {
        addCartItem(item.id!, item.productId!, item.quantity!);
      }
    }
    state = AsyncData(state.value!.copyWith(cartItems: state.value!.cartItems));
    return value.value;
  }

  int getItemByProductId(int productId) {
    int index = 0;
    state.value!.cartItems.forEach((key, value) {
      if (value.productId == productId) {
        index = key;
      }
    });
    return index;
  }

  void clearCart() {
    state = AsyncData(state.value!.copyWith(cartItems: {}));
  }

  void addCartItem(int itemId, int productId, int quantity) {
    final cartItem = <int, CartItem>{
      itemId: CartItem(
        productId: productId,
        quantity: quantity,
        cartType: ShoppingCartType.wishlist,
      )
    };
    state.value!.cartItems.addAll(cartItem);

    state = AsyncData(state.value!.copyWith(cartItems: state.value!.cartItems));
  }

  Future<void> removeItemById(int cartItemId) async {
    //state = const AsyncLoading();
    await AsyncValue.guard(
        () => wishlistService.removeItemById(cartItemId, state.value!));
  }

  Future<void> addItemToCartById(int cartItemId) async {
    //state = const AsyncLoading();
    await AsyncValue.guard(
        () => wishlistService.addItemToCartById(cartItemId, state.value!));
  }

  Future<void> addAllItemToCart() async {
    //state = const AsyncLoading();
    await AsyncValue.guard(
        () => wishlistService.addAllItemToCart(state.value!));
  }
}
