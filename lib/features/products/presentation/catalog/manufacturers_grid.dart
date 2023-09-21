import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/manufacturer_card.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class ManufacturersGrid extends ConsumerWidget {
  const ManufacturersGrid({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TextStyle titleFontStyle = Theme.of(context)
        .textTheme
        .titleLarge!
        .copyWith(fontWeight: FontWeight.bold);

    final manufacturersListValue = ref.watch(manufacturersListFutureProvider);
    return AsyncValueWidget<BuiltList<ManufacturerModelDto>?>(
      value: manufacturersListValue,
      data: (manufacturers) => manufacturers?.isEmpty ?? true
          ? Container()
          : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 5, 0),
                    child: Text(
                      context.locale.catalog_manufacturers,
                      style: titleFontStyle,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: ManufacturersLayoutGrid(
                    itemCount: manufacturers!.length,
                    itemBuilder: (_, index) {
                      final manufacturer = manufacturers[index];
                      return ManufacturerCard(
                        manufacturer: manufacturer,
                        onPressed: () => context.goNamed(
                          Routes.manufacturer.name,
                          pathParameters: {'id': manufacturer.id!.toString()},
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
class ManufacturersLayoutGrid extends StatelessWidget {
  const ManufacturersLayoutGrid({
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
        crossAxisCount: 4,
        crossAxisSpacing: 1.0,
        mainAxisSpacing: 1.0,
        childAspectRatio: 1,
      ),
      shrinkWrap: true,
      itemCount: itemCount,
      itemBuilder: itemBuilder,
    );
  }
}
