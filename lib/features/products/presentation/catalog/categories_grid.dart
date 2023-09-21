import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/category_card.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class CategoriesGrid extends StatelessWidget {
  const CategoriesGrid({required this.valueObj, this.title, super.key});

  final AsyncValue<BuiltList<CategorySimpleModelDto>?> valueObj;
  final String? title;

  @override
  Widget build(BuildContext context) {
    final TextStyle titleFontStyle = Theme.of(context)
        .textTheme
        .titleLarge!
        .copyWith(fontWeight: FontWeight.bold);

    return AsyncValueWidget<BuiltList<CategorySimpleModelDto>?>(
      value: valueObj,
      data: (categories) => (categories?.isEmpty ?? true)
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
                  padding: const EdgeInsets.all(0),
                  child: CategoriesLayoutGrid(
                    itemCount: categories!.length,
                    itemBuilder: (_, index) {
                      final category = categories[index];
                      return CategoryCard(
                        categoryName: category.name,
                        categoryPictureUrl: category.pictureModel?.imageUrl,
                        onPressed: () => context.goNamed(
                          Routes.category.name,
                          pathParameters: {'id': category.id!.toString()},
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
class CategoriesLayoutGrid extends StatelessWidget {
  const CategoriesLayoutGrid({
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
    return Column(
      children: [
        GridView.builder(
          physics: const ScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 1.0,
              mainAxisSpacing: 1.0,
              childAspectRatio: 0.1 / 0.15),
          shrinkWrap: true,
          itemCount: itemCount,
          itemBuilder: itemBuilder,
        ),
      ],
    );
  }
}
