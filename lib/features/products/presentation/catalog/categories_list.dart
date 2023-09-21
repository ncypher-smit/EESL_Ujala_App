import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/category_list_item.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList(this.valueObj, {super.key});

  final AsyncValue<BuiltList<CategorySimpleModelDto>?> valueObj;

  @override
  Widget build(BuildContext context) {
    return AsyncValueWidget<BuiltList<CategorySimpleModelDto>?>(
      value: valueObj,
      data: (categories) => categories?.isEmpty ?? true
          ? Container()
          : CategoriesLayoutList(
              itemCount: categories!.length,
              itemBuilder: (_, index) {
                final category = categories[index];
                return CategoryListItem(
                  categoryId: category.id!,
                  categoryName: category.name,
                  categoryPictureUrl: category.pictureModel?.imageUrl,
                );
              },
            ),
    );
  }
}

/// Grid widget with content-sized items.
class CategoriesLayoutList extends StatelessWidget {
  const CategoriesLayoutList({
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
    return GridView.builder(
      controller: ScrollController(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 1,
        mainAxisExtent: 70,
      ),
      shrinkWrap: true,
      itemCount: itemCount,
      itemBuilder: itemBuilder,
    );
  }
}
