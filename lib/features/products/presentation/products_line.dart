import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product_card.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

/// A widget that displays the list of products.
class ProductsLine extends ConsumerWidget {
  const ProductsLine({required this.valueObj, this.title, super.key});
  final AsyncValue<BuiltList<ProductOverviewModelDto>?> valueObj;
  final String? title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TextStyle titleFontStyle = Theme.of(context)
        .textTheme
        .titleLarge!
        .copyWith(fontWeight: FontWeight.bold);

    return AsyncValueWidget<BuiltList<ProductOverviewModelDto>?>(
      value: valueObj,
      data: (products) => products?.isEmpty ?? true
          ? Container()
          : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (title?.isNotEmpty ?? false)
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      title!,
                      style: titleFontStyle,
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ProductsLayoutLine(
                    itemCount: products!.length,
                    itemBuilder: (_, index) {
                      final product = products[index];
                      return ProductCard(
                        width: 195,
                        product: product,
                        onPressed: () => context.goNamed(
                          Routes.product.name,
                          pathParameters: {'id': product.id!.toString()},
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
    );
  }
}

/// Grid widget with content-sized items.
class ProductsLayoutLine extends StatelessWidget {
  /// Total number of items to display.
  final int itemCount;

  /// Function used to build a widget for a given index in the grid.
  final Widget Function(BuildContext, int) itemBuilder;
  const ProductsLayoutLine({
    super.key,
    required this.itemCount,
    required this.itemBuilder,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 350,
          child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: itemCount,
            itemBuilder: itemBuilder,
          ),
        ),
      ],
    );
  }
}
