import 'package:flutter/material.dart';

/// A widget that displays the list of products that match the search query.
class ProductsLayoutGrid extends StatelessWidget {
  const ProductsLayoutGrid({
    super.key,
    required this.itemCount,
    required this.itemBuilder,
  });

  /// Total number of items to display.
  final int itemCount;

  /// Function used to build a widget for a given index in the grid.
  final Widget Function(BuildContext, int) itemBuilder;

  @override
  Widget build(BuildContext context) {
    int crossAxisCount = 2;
    double childAspectRatio = 0.56;
    if (MediaQuery.of(context).size.width > 767) {
      crossAxisCount = 3;
      childAspectRatio = 0.64;
    } else if (MediaQuery.of(context).size.width < 281) {
      crossAxisCount = 1;
      childAspectRatio = 0.64;
    }

    return GridView.builder(
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      itemCount: itemCount,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        crossAxisSpacing: 1.0,
        mainAxisSpacing: 1.0,
        childAspectRatio: childAspectRatio,
      ),
      itemBuilder: itemBuilder,
    );
  }
}
