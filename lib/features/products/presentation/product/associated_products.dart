import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product/associated_product_card.dart';

class AssociatedProducts extends ConsumerWidget {
  const AssociatedProducts({super.key, required this.associatedProducts});

  final BuiltList<ProductDetailsModelDto> associatedProducts;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
      controller: ScrollController(),
      shrinkWrap: true,
      itemCount: associatedProducts.length,
      itemBuilder: (_, index) {
        return AccociatedProductCard(
          product: associatedProducts[index],
        );
      },
    );
  }
}
