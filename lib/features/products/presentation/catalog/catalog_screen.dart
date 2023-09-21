import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/categories_list.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/manufacturers_grid.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/product_search.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/vendors_grid.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class CatalogScreen extends ConsumerWidget {
  const CatalogScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categoriesListValue = ref.watch(categoriesListFutureProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.catalog),
        actions: const [
          ProductSearch(),
        ],
      ),
      body: ListView(
        controller: ScrollController(),
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: CategoriesList(categoriesListValue),
          ),
          const ManufacturersGrid(),
          const VendorGrid(),
        ],
      ),
    );
  }
}
