import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/common_widgets/applied_filters.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/filter/filter_utility.dart';
import 'package:nopcommerce_mobile/features/products/presentation/products_paged_grid.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_items_number.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/product_search.dart';

class ManufacturerDetailsScreen extends ConsumerStatefulWidget {
  const ManufacturerDetailsScreen({super.key, required this.manufacturerId});
  final int manufacturerId;

  @override
  ConsumerState<ManufacturerDetailsScreen> createState() =>
      _ManufacturerDetailsScreenState();
}

class _ManufacturerDetailsScreenState
    extends ConsumerState<ManufacturerDetailsScreen> {
  final PagingController<int, ProductOverviewModelDto> _pagingController =
      PagingController(firstPageKey: 1);

  final CatalogProductsCommandDtoBuilder _filterBuilder =
      CatalogProductsCommandDtoBuilder();

  String _title = "";
  int _totalItems = 0;

  ManufacturerModelDto? _manufacturer;

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });
    super.initState();
  }

  Future<void> _fetchPage(int pageKey) async {
    try {
      final catalogRepository = ref.watch(catalogRepositoryProvider);

      _filterBuilder.pageNumber = pageKey;

      final newItems = await catalogRepository.getManufacturerById(
        manufacturerId: widget.manufacturerId,
        pageParams: _filterBuilder,
      );

      final isLastPage = (newItems?.catalogProductsModel?.totalPages ?? 1) <=
          (newItems?.catalogProductsModel?.pageNumber ?? 1);

      List<ProductOverviewModelDto>? list =
          newItems?.catalogProductsModel?.products?.toList();
      if (isLastPage) {
        _pagingController.appendLastPage(list!);
      } else {
        final nextPageKey = pageKey + 1;
        _pagingController.appendPage(list!, nextPageKey);
      }

      setState(() {
        _manufacturer = newItems;
        _title = newItems?.name ?? "";
        _totalItems = newItems?.catalogProductsModel?.totalItems ?? 0;
      });
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: <Widget>[
          const ProductSearch(),
          if (hasSortOption(_manufacturer?.catalogProductsModel))
            IconButton(
              icon: const Icon(Icons.sort),
              onPressed: () {
                sortOptionsBuilder(
                  context: context,
                  catalogProducts: _manufacturer?.catalogProductsModel,
                  pagingController: _pagingController,
                  filterBuilder: _filterBuilder,
                );
              },
            ),
          IconButton(
            icon: const Icon(Icons.filter_alt_rounded),
            onPressed: () {
              filterOptionsBuilder(
                context: context,
                catalogProducts: _manufacturer?.catalogProductsModel,
                filterBuilder: _filterBuilder,
                pagingController: _pagingController,
              );
            },
          ),
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () => Future.sync(
          () => _pagingController.refresh(),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 3),
          child: CustomScrollView(
            slivers: [
              if (_manufacturer?.catalogProductsModel != null)
                SliverToBoxAdapter(
                  child: AppliedFilters(
                    catalogProductsModel: _manufacturer!.catalogProductsModel!,
                    filterBuilder: _filterBuilder,
                    pagingController: _pagingController,
                  ),
                ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.only(top: 5, bottom: 5),
                  child: CatalogItemsNumber(itemsNumber: _totalItems),
                ),
              ),
              ProductsLayoutPagedGrid(
                pagingController: _pagingController,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
