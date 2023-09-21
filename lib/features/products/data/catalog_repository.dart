import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/shared/base_repository.dart';
import 'package:nopcommerce_mobile/features/shared/web_api_helper.dart';

class CatalogRepository extends BaseRepository {
  // #region all Categories
  Future<BuiltList<CategorySimpleModelDto>?> fetchAllCategoriesList() async {
    return getAllCategories();
  }

  ///Get all categories
  Future<BuiltList<CategorySimpleModelDto>?> getAllCategories() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final response =
        await api.apiFrontendCatalogGetCatalogRootGet(loadImage: true);
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }
  // #endregion

  // #region Categories on Home page
  ///Get categories on home page
  Future<BuiltList<CategorySimpleModelDto>?> getHomePageCategories() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());
    final response = await api.apiFrontendCatalogHomePageCategoriesGet();
    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }
  // #endregion

  // #region Get Category by Id
  ///Get specified category by Id
  Future<CategoryModelDto?> getCategoryById(
      {required int categoryId,
      CatalogProductsCommandDtoBuilder? pageParams}) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final catalogProductsCommandDto =
        pageParams ?? CatalogProductsCommandDtoBuilder();

    final response = await api.apiFrontendCatalogGetCategoryCategoryIdPost(
      categoryId: categoryId,
      catalogProductsCommandDto: catalogProductsCommandDto.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data?.categoryModelDto;
    }
    return null;
  }
  // #endregion

  // #region Manufacturers
  Future<BuiltList<ManufacturerModelDto>?> fetchManufacturersList() async {
    return getManufacturers();
  }

  ///Get all manufacturers
  Future<BuiltList<ManufacturerModelDto>?> getManufacturers() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final response = await api.apiFrontendCatalogManufacturerAllGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }
    return null;
  }
  // #endregion

  // #region Manufacturer by Id
  ///Get manufacturer products by Id
  Future<ManufacturerModelDto?> getManufacturerById(
      {required int manufacturerId,
      CatalogProductsCommandDtoBuilder? pageParams}) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final catalogProductsCommandDto =
        pageParams ?? CatalogProductsCommandDtoBuilder();

    final response =
        await api.apiFrontendCatalogGetManufacturerManufacturerIdPost(
      manufacturerId: manufacturerId,
      catalogProductsCommandDto: catalogProductsCommandDto.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data?.manufacturerModel;
    }
    return null;
  }
  // #endregion

  // #region Vendors
  Future<BuiltList<VendorModelDto>?> fetchVendorsList() async {
    return getVendors();
  }

  ///Get all vendors
  Future<BuiltList<VendorModelDto>?> getVendors() async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final response = await api.apiFrontendCatalogVendorAllGet();

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }
  // #endregion

  // #region Vendor by Id
  ///Get vendor products by Id
  Future<VendorModelDto?> getVendorById(
      {required int vendorId,
      CatalogProductsCommandDtoBuilder? pageParams}) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final catalogProductsCommandDto =
        pageParams ?? CatalogProductsCommandDtoBuilder();

    final response = await api.apiFrontendCatalogGetVendorVendorIdPost(
      vendorId: vendorId,
      catalogProductsCommandDto: catalogProductsCommandDto.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }
  // #endregion

  ///Get products by Tag
  Future<ProductsByTagModelDto?> getProductsByTag(
      {required int productTagId,
      CatalogProductsCommandDtoBuilder? pageParams}) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final catalogProductsCommandDto =
        pageParams ?? CatalogProductsCommandDtoBuilder();

    final response =
        await api.apiFrontendCatalogGetProductsByTagProductTagIdPost(
      productTagId: productTagId,
      catalogProductsCommandDto: catalogProductsCommandDto.build(),
    );

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  ///Search products
  Future<SearchProductsResponse?> searchProducts(
      {required SearchRequestBuilder searchRequest}) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final response = await api.apiFrontendCatalogSearchProductsPost(
        searchRequest: searchRequest.build());

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }

  ///Search products autocomplete
  Future<BuiltList<SearchTermAutoCompleteResponse>?> searchProductsAutocomplete(
      {required String term}) async {
    final api =
        await WebApiHelper.getApi((frontendApi) => frontendApi.getCatalogApi());

    final response =
        await api.apiFrontendCatalogSearchTermAutoCompleteGet(term: term);

    if (WebApiHelper.isApiCallValid(response)) {
      return response.data;
    }

    return null;
  }
}
