import 'package:flutter/material.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';

@immutable
class CartItem {
  const CartItem({
    this.cartType,
    this.productId,
    this.quantity,
    this.enteredPrice,
    this.giftCard,
    this.requestBody,
  });
  final ShoppingCartType? cartType;
  final int? productId;
  final int? quantity;
  final String? enteredPrice;
  final GiftCardModelDtoBuilder? giftCard;
  final Map<String, String>? requestBody;

  CartItem copyWith({
    ShoppingCartType? cartType,
    int? productId,
    int? quantity,
    String? enteredPrice,
    GiftCardModelDtoBuilder? giftCard,
    Map<String, String>? requestBody,
  }) {
    return CartItem(
      cartType: cartType ?? this.cartType,
      productId: productId ?? this.productId,
      quantity: quantity ?? this.quantity,
      enteredPrice: enteredPrice ?? this.enteredPrice,
      giftCard: giftCard ?? this.giftCard,
      requestBody: requestBody ?? this.requestBody,
    );
  }
}
