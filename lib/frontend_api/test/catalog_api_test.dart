import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';


/// tests for CatalogApi
void main() {
  final instance = FrontendApi().getCatalogApi();

  group(CatalogApi, () {
    // Get catalog root (list of categories)
    //
    //Future<BuiltList<CategorySimpleModelDto>> apiFrontendCatalogGetCatalogRootGet({ bool loadImage }) async
    test('test apiFrontendCatalogGetCatalogRootGet', () async {
      // TODO
    });

    // Get catalog sub categories
    //
    //Future<BuiltList<CategorySimpleModelDto>> apiFrontendCatalogGetCatalogSubCategoriesIdGet(int id) async
    test('test apiFrontendCatalogGetCatalogSubCategoriesIdGet', () async {
      // TODO
    });

    // Get category
    //
    //Future<CategoryResponse> apiFrontendCatalogGetCategoryCategoryIdPost(int categoryId, { CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogGetCategoryCategoryIdPost', () async {
      // TODO
    });

    // Get the category products
    //
    //Future<GetCategoryProductsResponse> apiFrontendCatalogGetCategoryProductsCategoryIdPost(int categoryId, { CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogGetCategoryProductsCategoryIdPost', () async {
      // TODO
    });

    // Get manufacturer
    //
    //Future<ManufacturerResponse> apiFrontendCatalogGetManufacturerManufacturerIdPost(int manufacturerId, { CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogGetManufacturerManufacturerIdPost', () async {
      // TODO
    });

    // Get manufacturer products
    //
    //Future<GetManufacturerProductsResponse> apiFrontendCatalogGetManufacturerProductsManufacturerIdPost(int manufacturerId, { CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogGetManufacturerProductsManufacturerIdPost', () async {
      // TODO
    });

    // Get products by tag
    //
    //Future<ProductsByTagModelDto> apiFrontendCatalogGetProductsByTagProductTagIdPost(int productTagId, { CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogGetProductsByTagProductTagIdPost', () async {
      // TODO
    });

    // Get tag products
    //
    //Future<GetTagProductsResponse> apiFrontendCatalogGetTagProductsProductTagIdPost(int productTagId, { CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogGetTagProductsProductTagIdPost', () async {
      // TODO
    });

    // Get vendor products
    //
    //Future<GetVendorProductsResponse> apiFrontendCatalogGetVendorProductsVendorIdPost(int vendorId, { CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogGetVendorProductsVendorIdPost', () async {
      // TODO
    });

    // Vendor
    //
    //Future<VendorModelDto> apiFrontendCatalogGetVendorVendorIdPost(int vendorId, { CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogGetVendorVendorIdPost', () async {
      // TODO
    });

    // Get categories on Home page
    //
    //Future<BuiltList<CategorySimpleModelDto>> apiFrontendCatalogHomePageCategoriesGet() async
    test('test apiFrontendCatalogHomePageCategoriesGet', () async {
      // TODO
    });

    // Get all manufacturers
    //
    //Future<BuiltList<ManufacturerModelDto>> apiFrontendCatalogManufacturerAllGet() async
    test('test apiFrontendCatalogManufacturerAllGet', () async {
      // TODO
    });

    //Future<NewProductsModelDto> apiFrontendCatalogNewProductsGet({ CatalogProductsCommandDto catalogProductsCommandDto }) async
    test('test apiFrontendCatalogNewProductsGet', () async {
      // TODO
    });

    //Future<String> apiFrontendCatalogNewProductsRssGet() async
    test('test apiFrontendCatalogNewProductsRssGet', () async {
      // TODO
    });

    // Get all popular product tags
    //
    //Future<PopularProductTagsModelDto> apiFrontendCatalogProductTagsAllGet() async
    test('test apiFrontendCatalogProductTagsAllGet', () async {
      // TODO
    });

    // Search
    //
    //Future<SearchModelDto> apiFrontendCatalogSearchPost({ SearchRequest searchRequest }) async
    test('test apiFrontendCatalogSearchPost', () async {
      // TODO
    });

    // Search products
    //
    //Future<SearchProductsResponse> apiFrontendCatalogSearchProductsPost({ SearchRequest searchRequest }) async
    test('test apiFrontendCatalogSearchProductsPost', () async {
      // TODO
    });

    // Search term auto complete
    //
    //Future<BuiltList<SearchTermAutoCompleteResponse>> apiFrontendCatalogSearchTermAutoCompleteGet(String term) async
    test('test apiFrontendCatalogSearchTermAutoCompleteGet', () async {
      // TODO
    });

    // Get all vendors
    //
    //Future<BuiltList<VendorModelDto>> apiFrontendCatalogVendorAllGet() async
    test('test apiFrontendCatalogVendorAllGet', () async {
      // TODO
    });

  });
}
