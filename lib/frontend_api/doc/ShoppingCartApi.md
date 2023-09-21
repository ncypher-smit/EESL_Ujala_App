# frontend_api.api.ShoppingCartApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendShoppingCartAddProductToCartFromCatalogProductIdPost**](ShoppingCartApi.md#apifrontendshoppingcartaddproducttocartfromcatalogproductidpost) | **POST** /api-frontend/ShoppingCart/AddProductToCartFromCatalog/{productId} | 
[**apiFrontendShoppingCartAddProductToCartFromDetailsProductIdPost**](ShoppingCartApi.md#apifrontendshoppingcartaddproducttocartfromdetailsproductidpost) | **POST** /api-frontend/ShoppingCart/AddProductToCartFromDetails/{productId} | 
[**apiFrontendShoppingCartApplyDiscountCouponPost**](ShoppingCartApi.md#apifrontendshoppingcartapplydiscountcouponpost) | **POST** /api-frontend/ShoppingCart/ApplyDiscountCoupon | 
[**apiFrontendShoppingCartApplyGiftCardPost**](ShoppingCartApi.md#apifrontendshoppingcartapplygiftcardpost) | **POST** /api-frontend/ShoppingCart/ApplyGiftCard | 
[**apiFrontendShoppingCartCartGet**](ShoppingCartApi.md#apifrontendshoppingcartcartget) | **GET** /api-frontend/ShoppingCart/Cart | 
[**apiFrontendShoppingCartCheckoutAttributeChangePost**](ShoppingCartApi.md#apifrontendshoppingcartcheckoutattributechangepost) | **POST** /api-frontend/ShoppingCart/CheckoutAttributeChange | 
[**apiFrontendShoppingCartGetEstimateShippingPost**](ShoppingCartApi.md#apifrontendshoppingcartgetestimateshippingpost) | **POST** /api-frontend/ShoppingCart/GetEstimateShipping | 
[**apiFrontendShoppingCartMiniCartGet**](ShoppingCartApi.md#apifrontendshoppingcartminicartget) | **GET** /api-frontend/ShoppingCart/MiniCart | 
[**apiFrontendShoppingCartProductDetailsAttributeChangeProductIdPut**](ShoppingCartApi.md#apifrontendshoppingcartproductdetailsattributechangeproductidput) | **PUT** /api-frontend/ShoppingCart/ProductDetailsAttributeChange/{productId} | 
[**apiFrontendShoppingCartRemoveDiscountCouponPost**](ShoppingCartApi.md#apifrontendshoppingcartremovediscountcouponpost) | **POST** /api-frontend/ShoppingCart/RemoveDiscountCoupon | 
[**apiFrontendShoppingCartRemoveGiftCardCodePost**](ShoppingCartApi.md#apifrontendshoppingcartremovegiftcardcodepost) | **POST** /api-frontend/ShoppingCart/RemoveGiftCardCode | 
[**apiFrontendShoppingCartSelectShippingOptionPost**](ShoppingCartApi.md#apifrontendshoppingcartselectshippingoptionpost) | **POST** /api-frontend/ShoppingCart/SelectShippingOption | 
[**apiFrontendShoppingCartUpdateCartPost**](ShoppingCartApi.md#apifrontendshoppingcartupdatecartpost) | **POST** /api-frontend/ShoppingCart/UpdateCart | 
[**apiFrontendShoppingCartUploadFileCheckoutAttributeAttributeIdPost**](ShoppingCartApi.md#apifrontendshoppingcartuploadfilecheckoutattributeattributeidpost) | **POST** /api-frontend/ShoppingCart/UploadFileCheckoutAttribute/{attributeId} | 
[**apiFrontendShoppingCartUploadFileProductAttributeAttributeIdPost**](ShoppingCartApi.md#apifrontendshoppingcartuploadfileproductattributeattributeidpost) | **POST** /api-frontend/ShoppingCart/UploadFileProductAttribute/{attributeId} | 


# **apiFrontendShoppingCartAddProductToCartFromCatalogProductIdPost**
> AddProductToCartResponse apiFrontendShoppingCartAddProductToCartFromCatalogProductIdPost(productId, shoppingCartType, quantity)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final int productId = 56; // int | 
final ShoppingCartType shoppingCartType = ; // ShoppingCartType | 
final int quantity = 56; // int | 

try {
    final response = api.apiFrontendShoppingCartAddProductToCartFromCatalogProductIdPost(productId, shoppingCartType, quantity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartAddProductToCartFromCatalogProductIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **shoppingCartType** | [**ShoppingCartType**](.md)|  | 
 **quantity** | **int**|  | 

### Return type

[**AddProductToCartResponse**](AddProductToCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartAddProductToCartFromDetailsProductIdPost**
> AddProductToCartResponse apiFrontendShoppingCartAddProductToCartFromDetailsProductIdPost(productId, shoppingCartType, requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final int productId = 56; // int | 
final ShoppingCartType shoppingCartType = ; // ShoppingCartType | 
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendShoppingCartAddProductToCartFromDetailsProductIdPost(productId, shoppingCartType, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartAddProductToCartFromDetailsProductIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **shoppingCartType** | [**ShoppingCartType**](.md)|  | 
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**AddProductToCartResponse**](AddProductToCartResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartApplyDiscountCouponPost**
> ShoppingCartModelDto apiFrontendShoppingCartApplyDiscountCouponPost(discountCouponCode, requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final String discountCouponCode = discountCouponCode_example; // String | 
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendShoppingCartApplyDiscountCouponPost(discountCouponCode, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartApplyDiscountCouponPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discountCouponCode** | **String**|  | 
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**ShoppingCartModelDto**](ShoppingCartModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartApplyGiftCardPost**
> ShoppingCartModelDto apiFrontendShoppingCartApplyGiftCardPost(giftCardCouponCode, requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final String giftCardCouponCode = giftCardCouponCode_example; // String | 
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendShoppingCartApplyGiftCardPost(giftCardCouponCode, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartApplyGiftCardPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **giftCardCouponCode** | **String**|  | 
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**ShoppingCartModelDto**](ShoppingCartModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartCartGet**
> ShoppingCartModelDto apiFrontendShoppingCartCartGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();

try {
    final response = api.apiFrontendShoppingCartCartGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartCartGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ShoppingCartModelDto**](ShoppingCartModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartCheckoutAttributeChangePost**
> CheckoutAttributeChangeResponse apiFrontendShoppingCartCheckoutAttributeChangePost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendShoppingCartCheckoutAttributeChangePost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartCheckoutAttributeChangePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**CheckoutAttributeChangeResponse**](CheckoutAttributeChangeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartGetEstimateShippingPost**
> EstimateShippingResultModelDto apiFrontendShoppingCartGetEstimateShippingPost(estimateShippingModelDtoBaseModelDtoRequest)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final EstimateShippingModelDtoBaseModelDtoRequest estimateShippingModelDtoBaseModelDtoRequest = ; // EstimateShippingModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendShoppingCartGetEstimateShippingPost(estimateShippingModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartGetEstimateShippingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimateShippingModelDtoBaseModelDtoRequest** | [**EstimateShippingModelDtoBaseModelDtoRequest**](EstimateShippingModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**EstimateShippingResultModelDto**](EstimateShippingResultModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartMiniCartGet**
> MiniShoppingCartModelDto apiFrontendShoppingCartMiniCartGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();

try {
    final response = api.apiFrontendShoppingCartMiniCartGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartMiniCartGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MiniShoppingCartModelDto**](MiniShoppingCartModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartProductDetailsAttributeChangeProductIdPut**
> ProductDetailsAttributeChangeResponse apiFrontendShoppingCartProductDetailsAttributeChangeProductIdPut(productId, validateAttributeConditions, loadPicture, requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final int productId = 56; // int | 
final bool validateAttributeConditions = true; // bool | 
final bool loadPicture = true; // bool | 
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendShoppingCartProductDetailsAttributeChangeProductIdPut(productId, validateAttributeConditions, loadPicture, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartProductDetailsAttributeChangeProductIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **validateAttributeConditions** | **bool**|  | 
 **loadPicture** | **bool**|  | 
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**ProductDetailsAttributeChangeResponse**](ProductDetailsAttributeChangeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartRemoveDiscountCouponPost**
> ShoppingCartModelDto apiFrontendShoppingCartRemoveDiscountCouponPost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendShoppingCartRemoveDiscountCouponPost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartRemoveDiscountCouponPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**ShoppingCartModelDto**](ShoppingCartModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartRemoveGiftCardCodePost**
> ShoppingCartModelDto apiFrontendShoppingCartRemoveGiftCardCodePost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendShoppingCartRemoveGiftCardCodePost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartRemoveGiftCardCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**ShoppingCartModelDto**](ShoppingCartModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartSelectShippingOptionPost**
> SelectShippingOptionResponse apiFrontendShoppingCartSelectShippingOptionPost(name, estimateShippingModelDtoBaseModelDtoRequest)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final String name = name_example; // String | 
final EstimateShippingModelDtoBaseModelDtoRequest estimateShippingModelDtoBaseModelDtoRequest = ; // EstimateShippingModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendShoppingCartSelectShippingOptionPost(name, estimateShippingModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartSelectShippingOptionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **estimateShippingModelDtoBaseModelDtoRequest** | [**EstimateShippingModelDtoBaseModelDtoRequest**](EstimateShippingModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**SelectShippingOptionResponse**](SelectShippingOptionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartUpdateCartPost**
> ShoppingCartModelDto apiFrontendShoppingCartUpdateCartPost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendShoppingCartUpdateCartPost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartUpdateCartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**ShoppingCartModelDto**](ShoppingCartModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartUploadFileCheckoutAttributeAttributeIdPost**
> UploadFileCheckoutAttributeResponse apiFrontendShoppingCartUploadFileCheckoutAttributeAttributeIdPost(attributeId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final int attributeId = 56; // int | 

try {
    final response = api.apiFrontendShoppingCartUploadFileCheckoutAttributeAttributeIdPost(attributeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartUploadFileCheckoutAttributeAttributeIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **int**|  | 

### Return type

[**UploadFileCheckoutAttributeResponse**](UploadFileCheckoutAttributeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendShoppingCartUploadFileProductAttributeAttributeIdPost**
> UploadFileProductAttributeResponse apiFrontendShoppingCartUploadFileProductAttributeAttributeIdPost(attributeId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getShoppingCartApi();
final int attributeId = 56; // int | 

try {
    final response = api.apiFrontendShoppingCartUploadFileProductAttributeAttributeIdPost(attributeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingCartApi->apiFrontendShoppingCartUploadFileProductAttributeAttributeIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **int**|  | 

### Return type

[**UploadFileProductAttributeResponse**](UploadFileProductAttributeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

