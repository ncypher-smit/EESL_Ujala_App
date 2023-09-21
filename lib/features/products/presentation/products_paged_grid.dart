import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product_card.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class ProductsLayoutPagedGrid extends StatelessWidget {
  const ProductsLayoutPagedGrid({super.key, required this.pagingController});

  final PagingController<int, ProductOverviewModelDto> pagingController;

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

    return PagedSliverGrid<int, ProductOverviewModelDto>(
      pagingController: pagingController,
      builderDelegate: PagedChildBuilderDelegate<ProductOverviewModelDto>(
        itemBuilder: (context, item, index) => ProductCard(
          product: item,
          onPressed: () => context.pushNamed(
            Routes.product.name,
            pathParameters: {'id': item.id!.toString()},
          ),
        ),
        noItemsFoundIndicatorBuilder: (context) => ResponsiveScrollable(
          child: Container(),
        ),
      ),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        crossAxisSpacing: 1.0,
        mainAxisSpacing: 1.0,
        childAspectRatio: childAspectRatio,
      ),
    );
  }
}
