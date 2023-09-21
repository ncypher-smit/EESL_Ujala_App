import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/features/app/home/presentation/carousel_slider.dart';
import 'package:nopcommerce_mobile/features/app/home/presentation/home_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/categories_grid.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/products_line.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class HomePageScreen extends ConsumerStatefulWidget {
  const HomePageScreen({super.key});

  @override
  ConsumerState<HomePageScreen> createState() => _HomePageScreen();
}

class _HomePageScreen extends ConsumerState<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    ///------------------------ Categories ------------------------------///
    final homePageCategoriesListValue =
        ref.watch(homePageCategoriesListFutureProvider);

    ///----------------------- Featured products -------------------///
    final productsListValue = ref.watch(homePageProductsListFutureProvider);

    ///---------------------------------------- Slider Api ----------------------///
    final homePageSliderImages = ref.watch(homePageSliderImagesFutureProvider);

    return Scaffold(
      body: RefreshIndicator(
        onRefresh: () {
          ref.invalidate(homePageProductsListFutureProvider);
          return ref.refresh(homePageCategoriesListFutureProvider.future);
        },
        child: ListView(
          controller: ScrollController(),
          children: [
            Column(
              children: [
                HomePageSlider(homePageSliderImages),
                CategoriesGrid(
                  valueObj: homePageCategoriesListValue,
                  title: context.locale.app_home_popular_categories,
                ),

                ///-------------------------------Featured products ---------------------------///
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: ProductsLine(
                    valueObj: productsListValue,
                    title: context.locale.app_home_featured_products,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
