# frontend_api.api.ProductApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendProductAddProductToCompareListProductIdGet**](ProductApi.md#apifrontendproductaddproducttocomparelistproductidget) | **GET** /api-frontend/Product/AddProductToCompareList/{productId} | Add product to compare list
[**apiFrontendProductClearCompareListDelete**](ProductApi.md#apifrontendproductclearcomparelistdelete) | **DELETE** /api-frontend/Product/ClearCompareList | Clear compare products list
[**apiFrontendProductCompareProductsGet**](ProductApi.md#apifrontendproductcompareproductsget) | **GET** /api-frontend/Product/CompareProducts | Compare products
[**apiFrontendProductCustomerProductReviewsGet**](ProductApi.md#apifrontendproductcustomerproductreviewsget) | **GET** /api-frontend/Product/CustomerProductReviews | Customer product reviews for current customer
[**apiFrontendProductEstimateShippingPost**](ProductApi.md#apifrontendproductestimateshippingpost) | **POST** /api-frontend/Product/EstimateShipping | Get the estimate shipping
[**apiFrontendProductGetProductCombinationsProductIdGet**](ProductApi.md#apifrontendproductgetproductcombinationsproductidget) | **GET** /api-frontend/Product/GetProductCombinations/{productId} | Get product combinations
[**apiFrontendProductGetProductDetailsProductIdGet**](ProductApi.md#apifrontendproductgetproductdetailsproductidget) | **GET** /api-frontend/Product/GetProductDetails/{productId} | Get the product details
[**apiFrontendProductGetRelatedProductsProductIdGet**](ProductApi.md#apifrontendproductgetrelatedproductsproductidget) | **GET** /api-frontend/Product/GetRelatedProducts/{productId} | Get related products
[**apiFrontendProductHomePageProductsGet**](ProductApi.md#apifrontendproducthomepageproductsget) | **GET** /api-frontend/Product/HomePageProducts | Get products on the home page (featured products)
[**apiFrontendProductProductEmailAFriendProductIdGet**](ProductApi.md#apifrontendproductproductemailafriendproductidget) | **GET** /api-frontend/Product/ProductEmailAFriend/{productId} | ProductEmailAFriend
[**apiFrontendProductProductEmailAFriendSendPost**](ProductApi.md#apifrontendproductproductemailafriendsendpost) | **POST** /api-frontend/Product/ProductEmailAFriendSend | Send the product email a friend
[**apiFrontendProductProductReviewsAddProductIdPost**](ProductApi.md#apifrontendproductproductreviewsaddproductidpost) | **POST** /api-frontend/Product/ProductReviewsAdd/{productId} | Add product reviews
[**apiFrontendProductProductReviewsProductIdGet**](ProductApi.md#apifrontendproductproductreviewsproductidget) | **GET** /api-frontend/Product/ProductReviews/{productId} | Get product reviews
[**apiFrontendProductRecentlyViewedProductsGet**](ProductApi.md#apifrontendproductrecentlyviewedproductsget) | **GET** /api-frontend/Product/RecentlyViewedProducts | Get recently viewed products
[**apiFrontendProductRemoveProductFromCompareListProductIdGet**](ProductApi.md#apifrontendproductremoveproductfromcomparelistproductidget) | **GET** /api-frontend/Product/RemoveProductFromCompareList/{productId} | Remove product from compare list
[**apiFrontendProductSetProductReviewHelpfulnessProductReviewIdPost**](ProductApi.md#apifrontendproductsetproductreviewhelpfulnessproductreviewidpost) | **POST** /api-frontend/Product/SetProductReviewHelpfulness/{productReviewId} | Set product review helpfulness
[**apiFrontendProductValidateProductReviewAvailabilityProductIdGet**](ProductApi.md#apifrontendproductvalidateproductreviewavailabilityproductidget) | **GET** /api-frontend/Product/ValidateProductReviewAvailability/{productId} | Validate product review availability for current customer


# **apiFrontendProductAddProductToCompareListProductIdGet**
> AddProductToCompareListResponse apiFrontendProductAddProductToCompareListProductIdGet(productId)

Add product to compare list

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | Product identifier

try {
    final response = api.apiFrontendProductAddProductToCompareListProductIdGet(productId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductAddProductToCompareListProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 

### Return type

[**AddProductToCompareListResponse**](AddProductToCompareListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductClearCompareListDelete**
> apiFrontendProductClearCompareListDelete()

Clear compare products list

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();

try {
    api.apiFrontendProductClearCompareListDelete();
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductClearCompareListDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductCompareProductsGet**
> CompareProductsModelDto apiFrontendProductCompareProductsGet()

Compare products

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();

try {
    final response = api.apiFrontendProductCompareProductsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductCompareProductsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CompareProductsModelDto**](CompareProductsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductCustomerProductReviewsGet**
> CustomerProductReviewsModelDto apiFrontendProductCustomerProductReviewsGet(pageNumber)

Customer product reviews for current customer

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int pageNumber = 56; // int | Page number

try {
    final response = api.apiFrontendProductCustomerProductReviewsGet(pageNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductCustomerProductReviewsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **int**| Page number | [optional] 

### Return type

[**CustomerProductReviewsModelDto**](CustomerProductReviewsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductEstimateShippingPost**
> EstimateShippingResultModelDto apiFrontendProductEstimateShippingPost(productEstimateShippingModelDtoBaseModelDtoRequest)

Get the estimate shipping

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final ProductEstimateShippingModelDtoBaseModelDtoRequest productEstimateShippingModelDtoBaseModelDtoRequest = ; // ProductEstimateShippingModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendProductEstimateShippingPost(productEstimateShippingModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductEstimateShippingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productEstimateShippingModelDtoBaseModelDtoRequest** | [**ProductEstimateShippingModelDtoBaseModelDtoRequest**](ProductEstimateShippingModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**EstimateShippingResultModelDto**](EstimateShippingResultModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductGetProductCombinationsProductIdGet**
> BuiltList<ProductCombinationModelDto> apiFrontendProductGetProductCombinationsProductIdGet(productId)

Get product combinations

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | Product identifier

try {
    final response = api.apiFrontendProductGetProductCombinationsProductIdGet(productId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductGetProductCombinationsProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 

### Return type

[**BuiltList&lt;ProductCombinationModelDto&gt;**](ProductCombinationModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductGetProductDetailsProductIdGet**
> ProductDetailsResponse apiFrontendProductGetProductDetailsProductIdGet(productId, updateCartItemId)

Get the product details

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | 
final int updateCartItemId = 56; // int | 

try {
    final response = api.apiFrontendProductGetProductDetailsProductIdGet(productId, updateCartItemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductGetProductDetailsProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **updateCartItemId** | **int**|  | [optional] [default to 0]

### Return type

[**ProductDetailsResponse**](ProductDetailsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductGetRelatedProductsProductIdGet**
> BuiltList<ProductOverviewModelDto> apiFrontendProductGetRelatedProductsProductIdGet(productId, productThumbPictureSize)

Get related products

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | Product identifier
final int productThumbPictureSize = 56; // int | 

try {
    final response = api.apiFrontendProductGetRelatedProductsProductIdGet(productId, productThumbPictureSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductGetRelatedProductsProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 
 **productThumbPictureSize** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;ProductOverviewModelDto&gt;**](ProductOverviewModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductHomePageProductsGet**
> BuiltList<ProductOverviewModelDto> apiFrontendProductHomePageProductsGet()

Get products on the home page (featured products)

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();

try {
    final response = api.apiFrontendProductHomePageProductsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductHomePageProductsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ProductOverviewModelDto&gt;**](ProductOverviewModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductProductEmailAFriendProductIdGet**
> ProductEmailAFriendModelDto apiFrontendProductProductEmailAFriendProductIdGet(productId)

ProductEmailAFriend

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | Product identifier

try {
    final response = api.apiFrontendProductProductEmailAFriendProductIdGet(productId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductProductEmailAFriendProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 

### Return type

[**ProductEmailAFriendModelDto**](ProductEmailAFriendModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductProductEmailAFriendSendPost**
> ProductEmailAFriendModelDto apiFrontendProductProductEmailAFriendSendPost(productEmailAFriendModelDto)

Send the product email a friend

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final ProductEmailAFriendModelDto productEmailAFriendModelDto = ; // ProductEmailAFriendModelDto | 

try {
    final response = api.apiFrontendProductProductEmailAFriendSendPost(productEmailAFriendModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductProductEmailAFriendSendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productEmailAFriendModelDto** | [**ProductEmailAFriendModelDto**](ProductEmailAFriendModelDto.md)|  | [optional] 

### Return type

[**ProductEmailAFriendModelDto**](ProductEmailAFriendModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductProductReviewsAddProductIdPost**
> ProductReviewsModelDto apiFrontendProductProductReviewsAddProductIdPost(productId, productReviewsModelDto)

Add product reviews

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | 
final ProductReviewsModelDto productReviewsModelDto = ; // ProductReviewsModelDto | 

try {
    final response = api.apiFrontendProductProductReviewsAddProductIdPost(productId, productReviewsModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductProductReviewsAddProductIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **productReviewsModelDto** | [**ProductReviewsModelDto**](ProductReviewsModelDto.md)|  | [optional] 

### Return type

[**ProductReviewsModelDto**](ProductReviewsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductProductReviewsProductIdGet**
> ProductReviewsModelDto apiFrontendProductProductReviewsProductIdGet(productId)

Get product reviews

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | Product identifier

try {
    final response = api.apiFrontendProductProductReviewsProductIdGet(productId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductProductReviewsProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 

### Return type

[**ProductReviewsModelDto**](ProductReviewsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductRecentlyViewedProductsGet**
> BuiltList<ProductOverviewModelDto> apiFrontendProductRecentlyViewedProductsGet()

Get recently viewed products

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();

try {
    final response = api.apiFrontendProductRecentlyViewedProductsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductRecentlyViewedProductsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ProductOverviewModelDto&gt;**](ProductOverviewModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductRemoveProductFromCompareListProductIdGet**
> apiFrontendProductRemoveProductFromCompareListProductIdGet(productId)

Remove product from compare list

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | Product identifier

try {
    api.apiFrontendProductRemoveProductFromCompareListProductIdGet(productId);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductRemoveProductFromCompareListProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductSetProductReviewHelpfulnessProductReviewIdPost**
> SetProductReviewHelpfulnessResponse apiFrontendProductSetProductReviewHelpfulnessProductReviewIdPost(productReviewId, washelpful)

Set product review helpfulness

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productReviewId = 56; // int | Product review identifier
final bool washelpful = true; // bool | Indicator if the review was helpful

try {
    final response = api.apiFrontendProductSetProductReviewHelpfulnessProductReviewIdPost(productReviewId, washelpful);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductSetProductReviewHelpfulnessProductReviewIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productReviewId** | **int**| Product review identifier | 
 **washelpful** | **bool**| Indicator if the review was helpful | 

### Return type

[**SetProductReviewHelpfulnessResponse**](SetProductReviewHelpfulnessResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendProductValidateProductReviewAvailabilityProductIdGet**
> BuiltList<String> apiFrontendProductValidateProductReviewAvailabilityProductIdGet(productId)

Validate product review availability for current customer

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProductApi();
final int productId = 56; // int | Product identifier

try {
    final response = api.apiFrontendProductValidateProductReviewAvailabilityProductIdGet(productId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductApi->apiFrontendProductValidateProductReviewAvailabilityProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

