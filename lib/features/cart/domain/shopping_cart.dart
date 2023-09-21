import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';

@immutable
class ShoppingCart {
  const ShoppingCart({
    required this.cartItems,
    this.checkoutAttributes,
  });

  final Map<int, CartItem> cartItems;
  final Map<String, String>? checkoutAttributes;

  ShoppingCart copyWith({
    Map<int, CartItem>? cartItems,
    Map<String, String>? checkoutAttributes,
  }) {
    return ShoppingCart(
      cartItems: cartItems ?? this.cartItems,
      checkoutAttributes: checkoutAttributes ?? this.checkoutAttributes,
    );
  }
}
