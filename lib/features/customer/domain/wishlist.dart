import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/features/cart/domain/cart_item.dart';

@immutable
class Wishlist {
  const Wishlist({
    required this.cartItems,
  });

  final Map<int, CartItem> cartItems;

  Wishlist copyWith({
    Map<int, CartItem>? cartItems,
  }) {
    return Wishlist(
      cartItems: cartItems ?? this.cartItems,
    );
  }
}
