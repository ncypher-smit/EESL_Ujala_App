import 'package:built_collection/built_collection.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/app/repository_provider.dart';
import 'package:nopcommerce_mobile/features/products/data/catalog_repository.dart';

final catalogRepositoryProvider = Provider<CatalogRepository>((ref) {
  return CatalogRepository();
});

final categoriesListFutureProvider =
    FutureProvider.autoDispose<BuiltList<CategorySimpleModelDto>?>((ref) async {
  final catalogRepository = ref.watch(catalogRepositoryProvider);
  return catalogRepository.fetchAllCategoriesList();
});

final homePageCategoriesListFutureProvider =
    FutureProvider.autoDispose<BuiltList<CategorySimpleModelDto>?>((ref) async {
  final catalogRepository = ref.watch(catalogRepositoryProvider);
  return catalogRepository.getHomePageCategories();
});

final manufacturersListFutureProvider =
    FutureProvider.autoDispose<BuiltList<ManufacturerModelDto>?>((ref) async {
  final catalogRepository = ref.watch(catalogRepositoryProvider);
  return catalogRepository.fetchManufacturersList();
});

final vendorsListFutureProvider =
    FutureProvider.autoDispose<BuiltList<VendorModelDto>?>((ref) async {
  final catalogRepository = ref.watch(catalogRepositoryProvider);
  return catalogRepository.fetchVendorsList();
});

final searchProductsAutocompleteFutureProvider = FutureProvider.autoDispose
    .family<BuiltList<SearchTermAutoCompleteResponse>?, String?>(
        (ref, term) async {
  final catalogRepository =
      ref.watch(getRepositoryProvider(() => CatalogRepository()));
  return catalogRepository.searchProductsAutocomplete(term: term!);
});
