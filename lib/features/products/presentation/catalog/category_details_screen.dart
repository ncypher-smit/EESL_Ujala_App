import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/common_widgets/applied_filters.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/category_list_item.dart';
import 'package:nopcommerce_mobile/features/products/presentation/filter/filter_utility.dart';
import 'package:nopcommerce_mobile/features/products/presentation/products_paged_grid.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_items_number.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/product_search.dart';

class CategoryDetailsScreen extends ConsumerStatefulWidget {
  const CategoryDetailsScreen({super.key, required this.categoryId});
  final int categoryId;

  @override
  ConsumerState<CategoryDetailsScreen> createState() =>
      _CategoryDetailsScreenState();
}

class _CategoryDetailsScreenState extends ConsumerState<CategoryDetailsScreen> {
  final PagingController<int, ProductOverviewModelDto> _pagingController =
      PagingController(firstPageKey: 1);

  final CatalogProductsCommandDtoBuilder _filterBuilder =
      CatalogProductsCommandDtoBuilder();

  String _title = "";
  int _totalItems = 0;

  BuiltList<SubCategoryModelDto>? _subCategories =
      BuiltList<SubCategoryModelDto>();

  CategoryModelDto? _category;

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

      final newItems = await catalogRepository.getCategoryById(
        categoryId: widget.categoryId,
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
        _subCategories = newItems?.subCategories;
        _category = newItems;
        _title = newItems?.name ?? "";
        _totalItems = newItems?.catalogProductsModel?.totalItems ?? 0;
      });
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) {
    final String isCatalogPicture = _category?.pictureModel?.imageUrl ?? "";

    return Scaffold(
      // #region
      // appBar: AppBar(
      //   title: Text(_title),
      //   leading: IconButton(
      //     icon: const Icon(Icons.arrow_back_ios_new_rounded),
      //     onPressed: () => Navigator.of(context).pop(),
      //   ),
      //   actions: <Widget>[
      //     const ProductSearch(),
      //     if (hasSortOption(_category?.catalogProductsModel))
      //       IconButton(
      //         icon: const Icon(Icons.sort),
      //         onPressed: () {
      //           sortOptionsBuilder(
      //             context: context,
      //             catalogProducts: _category?.catalogProductsModel,
      //             pagingController: _pagingController,
      //             filterBuilder: _filterBuilder,
      //           );
      //         },
      //       ),
      //     IconButton(
      //       icon: const Icon(Icons.filter_alt_rounded),
      //       onPressed: () {
      //         filterOptionsBuilder(
      //           context: context,
      //           catalogProducts: _category?.catalogProductsModel,
      //           filterBuilder: _filterBuilder,
      //           pagingController: _pagingController,
      //         );
      //       },
      //     ),
      //   ],
      // ),
      // #endregion
      body: RefreshIndicator(
        onRefresh: () => Future.sync(
          () => _pagingController.refresh(),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 3),
          child: CustomScrollView(
            shrinkWrap: true,
            slivers: [
              SliverAppBar(
                shape: const ContinuousRectangleBorder(),
                pinned: true,
                snap: false,
                floating: true,
                expandedHeight: (isCatalogPicture.isNotEmpty) ? 330 : 0,
                flexibleSpace: ClipRRect(
                  borderRadius: const BorderRadius.vertical(
                    bottom: Radius.circular(30.0),
                  ),
                  child: FlexibleSpaceBar(
                    title: Text(
                      _title,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    expandedTitleScale: 1,
                    background: (isCatalogPicture.isNotEmpty)
                        ? CustomImage(
                            url: _category?.pictureModel?.imageUrl ?? "",
                          )
                        : null,
                  ),
                ),
                leading: IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new_rounded),
                  onPressed: () => Navigator.of(context).pop(),
                ),
                actions: <Widget>[
                  const ProductSearch(),
                  if (hasSortOption(_category?.catalogProductsModel))
                    IconButton(
                      icon: const Icon(Icons.sort),
                      onPressed: () {
                        sortOptionsBuilder(
                          context: context,
                          catalogProducts: _category?.catalogProductsModel,
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
                        catalogProducts: _category?.catalogProductsModel,
                        filterBuilder: _filterBuilder,
                        pagingController: _pagingController,
                      );
                    },
                  ),
                ],
              ),
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  (_, index) {
                    final category = _subCategories![index];
                    return CategoryListItem(
                      categoryId: category.id!,
                      categoryName: category.name,
                      categoryPictureUrl: category.pictureModel?.imageUrl,
                    );
                  },
                  childCount: _subCategories!.length,
                ),
              ),
              if (_category?.catalogProductsModel != null)
                SliverToBoxAdapter(
                  child: AppliedFilters(
                    catalogProductsModel: _category!.catalogProductsModel!,
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

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}
