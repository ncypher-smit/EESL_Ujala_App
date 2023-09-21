import 'package:built_collection/built_collection.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';
import 'package:nopcommerce_mobile/features/cart/domain/shopping_cart.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'cart_service.g.dart';

class CartService {
  CartService(this.ref);

  final Ref ref;

  /// Fetch the cart from the repository
  Future<void> fetchCart() async {
    await ref
        .refresh(shoppingCartFutureProvider.future)
        .whenComplete(() => ref.refresh(shoppingCartTotalsProvider.future));
  }

  Future<void> fetchCartItems() async {
    ref.invalidate(shoppingCartFutureProvider);
  }

  // #region Add to cart group
  ///----------------------------------------------------- Add to cart --------------------------///
  /// Adds an item to the cart from product details
  Future<AddProductToCartResponse?> addCartItemFromProduct(
      CartItem cartItem) async {
    var response = await ref
        .read(cartRepositoryProvider)
        .addToShoppingCart(cartItem: cartItem)
        .whenComplete(
          () => {
            if (cartItem.cartType == ShoppingCartType.shoppingCart)
              {
                fetchCartItems(),
              }
          },
        );

    return response;
  }

  /// Adds an item to the cart from catalog
  Future<AddProductToCartResponse?> addCartItemFromCatalog(
      CartItem cartItem) async {
    var response = await ref
        .read(cartRepositoryProvider)
        .addToShoppingCartFromCatalog(cartItem: cartItem)
        .whenComplete(
          () => {
            if (cartItem.cartType == ShoppingCartType.shoppingCart)
              {
                fetchCartItems(),
              }
          },
        );

    return response;
  }

  // #endregion

  Future<void> updateItem(
    int itemId,
    int quantity,
    ShoppingCart shoppingCart,
  ) async {
    var builtMap = {
      "itemquantity$itemId": "$quantity",
      "removefromcart": "",
      "updatecart": "",
    };

    for (var item in shoppingCart.cartItems.entries) {
      if (item.key != itemId) {
        builtMap.addAll({"itemquantity${item.key}": "${item.value.quantity}"});
      }
    }

    if (shoppingCart.checkoutAttributes != null) {
      builtMap.addAll(shoppingCart.checkoutAttributes!);
    }

    await ref
        .read(cartRepositoryProvider)
        .updateCart(requestBody: builtMap.build())
        .whenComplete(() => fetchCart());
  }

  /// Removes an item from shopping cart
  Future<void> removeItemById(
    int cartId,
    ShoppingCart shoppingCart,
  ) async {
    final builtMap = {
      "removefromcart": "$cartId",
    };

    for (var item in shoppingCart.cartItems.entries) {
      if (item.key != cartId) {
        builtMap.addAll({"itemquantity${item.key}": "${item.value.quantity}"});
      }
    }

    if (shoppingCart.checkoutAttributes != null) {
      builtMap.addAll(shoppingCart.checkoutAttributes!);
    }

    await ref
        .read(cartRepositoryProvider)
        .updateCart(requestBody: builtMap.build())
        .whenComplete(() => fetchCart());
  }

  // #region Discount Coupon

  ///Apply discount coupon code
  Future<DiscountBoxModelDto?> applyDiscountCouponCode(
    String couponCode,
    ShoppingCart shoppingCart,
  ) async {
    var builtMap = {"": ""};

    if (shoppingCart.checkoutAttributes != null) {
      builtMap.addAll(shoppingCart.checkoutAttributes!);
    }

    var response = await ref
        .read(cartRepositoryProvider)
        .applyDiscountCoupon(
          discountCouponCode: couponCode,
          requestBody: builtMap.build(),
        )
        .whenComplete(() => fetchCart());

    return response?.discountBox;
  }

  ///Remove discount coupon code
  Future<DiscountBoxModelDto?> removeDiscountCouponCode(
    int couponId,
    ShoppingCart shoppingCart,
  ) async {
    final builtMap = {
      'removediscount-$couponId': "",
    };

    if (shoppingCart.checkoutAttributes != null) {
      builtMap.addAll(shoppingCart.checkoutAttributes!);
    }

    var response = await ref
        .read(cartRepositoryProvider)
        .removeDiscountCoupon(requestBody: builtMap.build())
        .whenComplete(() => fetchCart());

    return response?.discountBox;
  }

  // #endregion

  // #region Gift card

  ///Apply gift card code
  Future<GiftCardBoxModelDto?> applyGiftCard(
    String giftCardCouponCode,
    ShoppingCart shoppingCart,
  ) async {
    var builtMap = {"": ""};

    if (shoppingCart.checkoutAttributes != null) {
      builtMap.addAll(shoppingCart.checkoutAttributes!);
    }

    var response = await ref
        .read(cartRepositoryProvider)
        .applyGiftCard(
          giftCardCouponCode: giftCardCouponCode,
          requestBody: builtMap.build(),
        )
        .whenComplete(() => fetchCart());

    return response?.giftCardBox;
  }

  ///Remove gift card code
  Future<GiftCardBoxModelDto?> removeGiftCardCode(
    int giftCard,
    ShoppingCart shoppingCart,
  ) async {
    final builtMap = {
      'removegiftcard-$giftCard': "",
    };

    if (shoppingCart.checkoutAttributes != null) {
      builtMap.addAll(shoppingCart.checkoutAttributes!);
    }

    var response = await ref
        .read(cartRepositoryProvider)
        .removeGiftCardCode(requestBody: builtMap.build())
        .whenComplete(() => fetchCart());

    return response?.giftCardBox;
  }

  // #endregion

  /// Get shopping cart
  Future<ShoppingCartModelDto?> getCart() async {
    return await ref.read(cartRepositoryProvider).getShoppingCart();
  }

  /// Checkout attribute change
  Future<OrderTotalsModelDto?> updateOrderTotals(
      Map<String, String>? requestBody) async {
    return await ref
        .read(cartRepositoryProvider)
        .getOrderTotals(requestBody: requestBody?.build());
  }
}

@Riverpod(keepAlive: true)
int cartItemsCount(CartItemsCountRef ref) {
  return ref.watch(shoppingCartFutureProvider).maybeMap(
        data: (cart) =>
            cart.value!.items?.fold<int>(
                0, (previous, current) => previous + current.quantity!) ??
            0,
        orElse: () => 0,
      );
}
