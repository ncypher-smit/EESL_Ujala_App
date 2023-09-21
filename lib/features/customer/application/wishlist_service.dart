import 'package:built_collection/built_collection.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/customer/domain/wishlist.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

class WishlistService {
  WishlistService(this.ref);

  final Ref ref;

  /// Fetch the wishlist from the repository
  Future<void> _fetchWishlist() async {
    ref.invalidate(wishlistProvider);
  }

  /// Get wishlist
  Future<WishlistModelDto?> getWishlist() async {
    return await ref.read(wishlistRepositoryProvider).getWishlist();
  }

  Future<void> removeItemById(
    int cartId,
    Wishlist wishlist,
  ) async {
    final builtMap = {
      "removefromcart": "$cartId",
    };

    for (var item in wishlist.cartItems.entries) {
      if (item.key != cartId) {
        builtMap.addAll({"itemquantity${item.key}": "${item.value.quantity}"});
      }
    }

    await ref.read(wishlistRepositoryProvider).updateWishlist(builtMap.build());
    await _fetchWishlist();
  }

  Future<void> addItemToCartById(
    int cartId,
    Wishlist wishlist,
  ) async {
    final builtMap = {
      "addtocart_$cartId": "",
    };

    for (var item in wishlist.cartItems.entries) {
      if (item.key != cartId) {
        builtMap.addAll({"itemquantity${item.key}": "${item.value.quantity}"});
      }
    }

    await ref.read(wishlistRepositoryProvider).addItemToCart(builtMap.build());
    await _fetchWishlist();
  }

  Future<void> addAllItemToCart(Wishlist wishlist) async {
    final Map<String, String> builtMap = {};

    for (var item in wishlist.cartItems.entries) {
      builtMap.addAll({"addtocart_${item.key}": "${item.value.quantity}"});
    }

    await ref.read(wishlistRepositoryProvider).addItemToCart(builtMap.build());
    await _fetchWishlist();
  }
}
