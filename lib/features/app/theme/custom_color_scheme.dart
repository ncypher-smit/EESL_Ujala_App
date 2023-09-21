import 'package:flutter/material.dart';

@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    required this.subTextColor,
    required this.ratingStarColor,
    required this.pictureIndicatorColor,
    required this.pictureIndicatorCurrentColor,
    required this.inStockColor,
    required this.outOfStockColor,
  });

  final Color? subTextColor;
  final Color? ratingStarColor;
  final Color? pictureIndicatorColor;
  final Color? pictureIndicatorCurrentColor;
  final Color? inStockColor;
  final Color? outOfStockColor;

  @override
  CustomColors copyWith({
    Color? subTextColor,
    Color? ratingStarColor,
    Color? pictureIndicatorColor,
    Color? pictureIndicatorCurrentColor,
    Color? inStockColor,
    Color? outOfStockColor,
  }) {
    return CustomColors(
      subTextColor: subTextColor ?? this.subTextColor,
      ratingStarColor: ratingStarColor ?? this.ratingStarColor,
      pictureIndicatorColor:
          pictureIndicatorColor ?? this.pictureIndicatorColor,
      pictureIndicatorCurrentColor:
          pictureIndicatorCurrentColor ?? this.pictureIndicatorCurrentColor,
      inStockColor: inStockColor ?? this.inStockColor,
      outOfStockColor: outOfStockColor ?? this.outOfStockColor,
    );
  }

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      subTextColor: Color.lerp(subTextColor, other.subTextColor, t),
      ratingStarColor: Color.lerp(ratingStarColor, other.ratingStarColor, t),
      pictureIndicatorColor:
          Color.lerp(pictureIndicatorColor, other.pictureIndicatorColor, t),
      pictureIndicatorCurrentColor: Color.lerp(
          pictureIndicatorCurrentColor, other.pictureIndicatorCurrentColor, t),
      inStockColor: Color.lerp(inStockColor, other.inStockColor, t),
      outOfStockColor: Color.lerp(outOfStockColor, other.outOfStockColor, t),
    );
  }
}
