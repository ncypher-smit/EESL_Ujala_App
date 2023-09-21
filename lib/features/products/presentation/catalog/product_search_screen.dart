import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/common_widgets/applied_filters.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_items_number.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/filter/filter_utility.dart';
import 'package:nopcommerce_mobile/features/products/presentation/products_paged_grid.dart';

class ProductsSearchScreen extends ConsumerStatefulWidget {
  const ProductsSearchScreen({super.key, required this.searchQuery});

  final String? searchQuery;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ProductsSearchScreenState();
}

class _ProductsSearchScreenState extends ConsumerState<ProductsSearchScreen> {
  final PagingController<int, ProductOverviewModelDto> _pagingController =
      PagingController(firstPageKey: 1);

  final CatalogProductsCommandDtoBuilder _filterBuilder =
      CatalogProductsCommandDtoBuilder();

  final SearchModelDtoBuilder _searchModelDtoBuilder = SearchModelDtoBuilder();

  String _title = "";
  int _totalItems = 0;
  CatalogProductsModelDto? _catalogProductsModel;

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });

    _searchModelDtoBuilder.advs = false;
    _searchModelDtoBuilder.asv = false;
    _searchModelDtoBuilder.cid = 0;
    _searchModelDtoBuilder.isc = false;
    _searchModelDtoBuilder.mid = 0;
    _searchModelDtoBuilder.sid = false;
    _searchModelDtoBuilder.vid = 0;
    _searchModelDtoBuilder.q =
        widget.searchQuery == null ? '' : widget.searchQuery!.trim();

    super.initState();
  }

  Future<void> _fetchPage(int pageKey) async {
    try {
      final catalogRepository = ref.watch(catalogRepositoryProvider);
      _filterBuilder.pageNumber = pageKey;

      SearchRequestBuilder searchRequest = SearchRequestBuilder();
      searchRequest.command = _filterBuilder;
      searchRequest.model = _searchModelDtoBuilder;

      final newItems =
          await catalogRepository.searchProducts(searchRequest: searchRequest);

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
        _catalogProductsModel = newItems!.catalogProductsModel;
        _title = widget.searchQuery ?? "";
        _totalItems = newItems.catalogProductsModel?.totalItems ?? 0;
      });
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('\'$_title\''),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: <Widget>[
          if (hasSortOption(_catalogProductsModel))
            IconButton(
              icon: const Icon(Icons.sort),
              onPressed: () {
                sortOptionsBuilder(
                  context: context,
                  catalogProducts: _catalogProductsModel,
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
                catalogProducts: _catalogProductsModel,
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
              if (_catalogProductsModel != null)
                SliverToBoxAdapter(
                  child: AppliedFilters(
                    catalogProductsModel: _catalogProductsModel!,
                    filterBuilder: _filterBuilder,
                    pagingController: _pagingController,
                  ),
                ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(5),
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

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}
