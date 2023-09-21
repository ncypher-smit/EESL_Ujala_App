# frontend_api.api.CatalogApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendCatalogGetCatalogRootGet**](CatalogApi.md#apifrontendcataloggetcatalogrootget) | **GET** /api-frontend/Catalog/GetCatalogRoot | Get catalog root (list of categories)
[**apiFrontendCatalogGetCatalogSubCategoriesIdGet**](CatalogApi.md#apifrontendcataloggetcatalogsubcategoriesidget) | **GET** /api-frontend/Catalog/GetCatalogSubCategories/{id} | Get catalog sub categories
[**apiFrontendCatalogGetCategoryCategoryIdPost**](CatalogApi.md#apifrontendcataloggetcategorycategoryidpost) | **POST** /api-frontend/Catalog/GetCategory/{categoryId} | Get category
[**apiFrontendCatalogGetCategoryProductsCategoryIdPost**](CatalogApi.md#apifrontendcataloggetcategoryproductscategoryidpost) | **POST** /api-frontend/Catalog/GetCategoryProducts/{categoryId} | Get the category products
[**apiFrontendCatalogGetManufacturerManufacturerIdPost**](CatalogApi.md#apifrontendcataloggetmanufacturermanufactureridpost) | **POST** /api-frontend/Catalog/GetManufacturer/{manufacturerId} | Get manufacturer
[**apiFrontendCatalogGetManufacturerProductsManufacturerIdPost**](CatalogApi.md#apifrontendcataloggetmanufacturerproductsmanufactureridpost) | **POST** /api-frontend/Catalog/GetManufacturerProducts/{manufacturerId} | Get manufacturer products
[**apiFrontendCatalogGetProductsByTagProductTagIdPost**](CatalogApi.md#apifrontendcataloggetproductsbytagproducttagidpost) | **POST** /api-frontend/Catalog/GetProductsByTag/{productTagId} | Get products by tag
[**apiFrontendCatalogGetTagProductsProductTagIdPost**](CatalogApi.md#apifrontendcataloggettagproductsproducttagidpost) | **POST** /api-frontend/Catalog/GetTagProducts/{productTagId} | Get tag products
[**apiFrontendCatalogGetVendorProductsVendorIdPost**](CatalogApi.md#apifrontendcataloggetvendorproductsvendoridpost) | **POST** /api-frontend/Catalog/GetVendorProducts/{vendorId} | Get vendor products
[**apiFrontendCatalogGetVendorVendorIdPost**](CatalogApi.md#apifrontendcataloggetvendorvendoridpost) | **POST** /api-frontend/Catalog/GetVendor/{vendorId} | Vendor
[**apiFrontendCatalogHomePageCategoriesGet**](CatalogApi.md#apifrontendcataloghomepagecategoriesget) | **GET** /api-frontend/Catalog/HomePageCategories | Get categories on Home page
[**apiFrontendCatalogManufacturerAllGet**](CatalogApi.md#apifrontendcatalogmanufacturerallget) | **GET** /api-frontend/Catalog/ManufacturerAll | Get all manufacturers
[**apiFrontendCatalogNewProductsGet**](CatalogApi.md#apifrontendcatalognewproductsget) | **GET** /api-frontend/Catalog/NewProducts | 
[**apiFrontendCatalogNewProductsRssGet**](CatalogApi.md#apifrontendcatalognewproductsrssget) | **GET** /api-frontend/Catalog/NewProductsRss | 
[**apiFrontendCatalogProductTagsAllGet**](CatalogApi.md#apifrontendcatalogproducttagsallget) | **GET** /api-frontend/Catalog/ProductTagsAll | Get all popular product tags
[**apiFrontendCatalogSearchPost**](CatalogApi.md#apifrontendcatalogsearchpost) | **POST** /api-frontend/Catalog/Search | Search
[**apiFrontendCatalogSearchProductsPost**](CatalogApi.md#apifrontendcatalogsearchproductspost) | **POST** /api-frontend/Catalog/SearchProducts | Search products
[**apiFrontendCatalogSearchTermAutoCompleteGet**](CatalogApi.md#apifrontendcatalogsearchtermautocompleteget) | **GET** /api-frontend/Catalog/SearchTermAutoComplete | Search term auto complete
[**apiFrontendCatalogVendorAllGet**](CatalogApi.md#apifrontendcatalogvendorallget) | **GET** /api-frontend/Catalog/VendorAll | Get all vendors


# **apiFrontendCatalogGetCatalogRootGet**
> BuiltList<CategorySimpleModelDto> apiFrontendCatalogGetCatalogRootGet(loadImage)

Get catalog root (list of categories)

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final bool loadImage = true; // bool | 

try {
    final response = api.apiFrontendCatalogGetCatalogRootGet(loadImage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetCatalogRootGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loadImage** | **bool**|  | [optional] [default to false]

### Return type

[**BuiltList&lt;CategorySimpleModelDto&gt;**](CategorySimpleModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetCatalogSubCategoriesIdGet**
> BuiltList<CategorySimpleModelDto> apiFrontendCatalogGetCatalogSubCategoriesIdGet(id)

Get catalog sub categories

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int id = 56; // int | Category identifier

try {
    final response = api.apiFrontendCatalogGetCatalogSubCategoriesIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetCatalogSubCategoriesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Category identifier | 

### Return type

[**BuiltList&lt;CategorySimpleModelDto&gt;**](CategorySimpleModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetCategoryCategoryIdPost**
> CategoryResponse apiFrontendCatalogGetCategoryCategoryIdPost(categoryId, catalogProductsCommandDto)

Get category

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int categoryId = 56; // int | 
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogGetCategoryCategoryIdPost(categoryId, catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetCategoryCategoryIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **int**|  | 
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**CategoryResponse**](CategoryResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetCategoryProductsCategoryIdPost**
> GetCategoryProductsResponse apiFrontendCatalogGetCategoryProductsCategoryIdPost(categoryId, catalogProductsCommandDto)

Get the category products

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int categoryId = 56; // int | 
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogGetCategoryProductsCategoryIdPost(categoryId, catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetCategoryProductsCategoryIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **int**|  | 
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**GetCategoryProductsResponse**](GetCategoryProductsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetManufacturerManufacturerIdPost**
> ManufacturerResponse apiFrontendCatalogGetManufacturerManufacturerIdPost(manufacturerId, catalogProductsCommandDto)

Get manufacturer

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int manufacturerId = 56; // int | 
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogGetManufacturerManufacturerIdPost(manufacturerId, catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetManufacturerManufacturerIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **manufacturerId** | **int**|  | 
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**ManufacturerResponse**](ManufacturerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetManufacturerProductsManufacturerIdPost**
> GetManufacturerProductsResponse apiFrontendCatalogGetManufacturerProductsManufacturerIdPost(manufacturerId, catalogProductsCommandDto)

Get manufacturer products

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int manufacturerId = 56; // int | 
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogGetManufacturerProductsManufacturerIdPost(manufacturerId, catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetManufacturerProductsManufacturerIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **manufacturerId** | **int**|  | 
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**GetManufacturerProductsResponse**](GetManufacturerProductsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetProductsByTagProductTagIdPost**
> ProductsByTagModelDto apiFrontendCatalogGetProductsByTagProductTagIdPost(productTagId, catalogProductsCommandDto)

Get products by tag

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int productTagId = 56; // int | 
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogGetProductsByTagProductTagIdPost(productTagId, catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetProductsByTagProductTagIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productTagId** | **int**|  | 
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**ProductsByTagModelDto**](ProductsByTagModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetTagProductsProductTagIdPost**
> GetTagProductsResponse apiFrontendCatalogGetTagProductsProductTagIdPost(productTagId, catalogProductsCommandDto)

Get tag products

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int productTagId = 56; // int | 
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogGetTagProductsProductTagIdPost(productTagId, catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetTagProductsProductTagIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productTagId** | **int**|  | 
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**GetTagProductsResponse**](GetTagProductsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetVendorProductsVendorIdPost**
> GetVendorProductsResponse apiFrontendCatalogGetVendorProductsVendorIdPost(vendorId, catalogProductsCommandDto)

Get vendor products

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int vendorId = 56; // int | 
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogGetVendorProductsVendorIdPost(vendorId, catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetVendorProductsVendorIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vendorId** | **int**|  | 
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**GetVendorProductsResponse**](GetVendorProductsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogGetVendorVendorIdPost**
> VendorModelDto apiFrontendCatalogGetVendorVendorIdPost(vendorId, catalogProductsCommandDto)

Vendor

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final int vendorId = 56; // int | 
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogGetVendorVendorIdPost(vendorId, catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogGetVendorVendorIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vendorId** | **int**|  | 
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**VendorModelDto**](VendorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogHomePageCategoriesGet**
> BuiltList<CategorySimpleModelDto> apiFrontendCatalogHomePageCategoriesGet()

Get categories on Home page

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();

try {
    final response = api.apiFrontendCatalogHomePageCategoriesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogHomePageCategoriesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CategorySimpleModelDto&gt;**](CategorySimpleModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogManufacturerAllGet**
> BuiltList<ManufacturerModelDto> apiFrontendCatalogManufacturerAllGet()

Get all manufacturers

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();

try {
    final response = api.apiFrontendCatalogManufacturerAllGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogManufacturerAllGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ManufacturerModelDto&gt;**](ManufacturerModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogNewProductsGet**
> NewProductsModelDto apiFrontendCatalogNewProductsGet(catalogProductsCommandDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final CatalogProductsCommandDto catalogProductsCommandDto = ; // CatalogProductsCommandDto | 

try {
    final response = api.apiFrontendCatalogNewProductsGet(catalogProductsCommandDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogNewProductsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogProductsCommandDto** | [**CatalogProductsCommandDto**](CatalogProductsCommandDto.md)|  | [optional] 

### Return type

[**NewProductsModelDto**](NewProductsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogNewProductsRssGet**
> String apiFrontendCatalogNewProductsRssGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();

try {
    final response = api.apiFrontendCatalogNewProductsRssGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogNewProductsRssGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogProductTagsAllGet**
> PopularProductTagsModelDto apiFrontendCatalogProductTagsAllGet()

Get all popular product tags

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();

try {
    final response = api.apiFrontendCatalogProductTagsAllGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogProductTagsAllGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PopularProductTagsModelDto**](PopularProductTagsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogSearchPost**
> SearchModelDto apiFrontendCatalogSearchPost(searchRequest)

Search

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final SearchRequest searchRequest = ; // SearchRequest | 

try {
    final response = api.apiFrontendCatalogSearchPost(searchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md)|  | [optional] 

### Return type

[**SearchModelDto**](SearchModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogSearchProductsPost**
> SearchProductsResponse apiFrontendCatalogSearchProductsPost(searchRequest)

Search products

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final SearchRequest searchRequest = ; // SearchRequest | 

try {
    final response = api.apiFrontendCatalogSearchProductsPost(searchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogSearchProductsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md)|  | [optional] 

### Return type

[**SearchProductsResponse**](SearchProductsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogSearchTermAutoCompleteGet**
> BuiltList<SearchTermAutoCompleteResponse> apiFrontendCatalogSearchTermAutoCompleteGet(term)

Search term auto complete

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();
final String term = term_example; // String | 

try {
    final response = api.apiFrontendCatalogSearchTermAutoCompleteGet(term);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogSearchTermAutoCompleteGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **term** | **String**|  | 

### Return type

[**BuiltList&lt;SearchTermAutoCompleteResponse&gt;**](SearchTermAutoCompleteResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCatalogVendorAllGet**
> BuiltList<VendorModelDto> apiFrontendCatalogVendorAllGet()

Get all vendors

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCatalogApi();

try {
    final response = api.apiFrontendCatalogVendorAllGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogApi->apiFrontendCatalogVendorAllGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;VendorModelDto&gt;**](VendorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

