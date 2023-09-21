import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/vendor_card.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class VendorGrid extends ConsumerWidget {
  const VendorGrid({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TextStyle titleFontStyle = Theme.of(context)
        .textTheme
        .titleLarge!
        .copyWith(fontWeight: FontWeight.bold);

    final vendorsListValue = ref.watch(vendorsListFutureProvider);
    return AsyncValueWidget<BuiltList<VendorModelDto>?>(
      value: vendorsListValue,
      data: (vendors) => vendors?.isEmpty ?? true
          ? Container()
          : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 5, 0),
                    child: Text(
                      context.locale.catalog_vendor,
                      style: titleFontStyle,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: VendorsLayoutGrid(
                    itemCount: vendors!.length,
                    itemBuilder: (_, index) {
                      final vendor = vendors[index];
                      return VendorCard(
                        vendor: vendor,
                        onPressed: () => context.goNamed(
                          Routes.vendor.name,
                          pathParameters: {'id': vendor.id!.toString()},
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
class VendorsLayoutGrid extends StatelessWidget {
  const VendorsLayoutGrid({
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
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            crossAxisSpacing: 1.0,
            mainAxisSpacing: 1.0,
            mainAxisExtent: 150,
          ),
          shrinkWrap: true,
          itemCount: itemCount,
          itemBuilder: itemBuilder,
        ),
      ],
    );
  }
}
