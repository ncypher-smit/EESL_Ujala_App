# frontend_api.api.WishlistApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendWishlistAddItemsToCartFromWishlistPut**](WishlistApi.md#apifrontendwishlistadditemstocartfromwishlistput) | **PUT** /api-frontend/Wishlist/AddItemsToCartFromWishlist | 
[**apiFrontendWishlistEmailWishlistGet**](WishlistApi.md#apifrontendwishlistemailwishlistget) | **GET** /api-frontend/Wishlist/EmailWishlist | 
[**apiFrontendWishlistEmailWishlistSendPost**](WishlistApi.md#apifrontendwishlistemailwishlistsendpost) | **POST** /api-frontend/Wishlist/EmailWishlistSend | 
[**apiFrontendWishlistUpdateWishlistPost**](WishlistApi.md#apifrontendwishlistupdatewishlistpost) | **POST** /api-frontend/Wishlist/UpdateWishlist | 
[**apiFrontendWishlistWishlistGet**](WishlistApi.md#apifrontendwishlistwishlistget) | **GET** /api-frontend/Wishlist/Wishlist | 


# **apiFrontendWishlistAddItemsToCartFromWishlistPut**
> WishlistModelDto apiFrontendWishlistAddItemsToCartFromWishlistPut(customerGuid, requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getWishlistApi();
final String customerGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendWishlistAddItemsToCartFromWishlistPut(customerGuid, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WishlistApi->apiFrontendWishlistAddItemsToCartFromWishlistPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerGuid** | **String**|  | [optional] 
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**WishlistModelDto**](WishlistModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendWishlistEmailWishlistGet**
> WishlistEmailAFriendModelDto apiFrontendWishlistEmailWishlistGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getWishlistApi();

try {
    final response = api.apiFrontendWishlistEmailWishlistGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WishlistApi->apiFrontendWishlistEmailWishlistGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WishlistEmailAFriendModelDto**](WishlistEmailAFriendModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendWishlistEmailWishlistSendPost**
> WishlistEmailAFriendModelDto apiFrontendWishlistEmailWishlistSendPost(wishlistEmailAFriendModelDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getWishlistApi();
final WishlistEmailAFriendModelDto wishlistEmailAFriendModelDto = ; // WishlistEmailAFriendModelDto | 

try {
    final response = api.apiFrontendWishlistEmailWishlistSendPost(wishlistEmailAFriendModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WishlistApi->apiFrontendWishlistEmailWishlistSendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wishlistEmailAFriendModelDto** | [**WishlistEmailAFriendModelDto**](WishlistEmailAFriendModelDto.md)|  | [optional] 

### Return type

[**WishlistEmailAFriendModelDto**](WishlistEmailAFriendModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendWishlistUpdateWishlistPost**
> WishlistModelDto apiFrontendWishlistUpdateWishlistPost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getWishlistApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendWishlistUpdateWishlistPost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WishlistApi->apiFrontendWishlistUpdateWishlistPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**WishlistModelDto**](WishlistModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendWishlistWishlistGet**
> WishlistModelDto apiFrontendWishlistWishlistGet(customerGuid)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getWishlistApi();
final String customerGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiFrontendWishlistWishlistGet(customerGuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WishlistApi->apiFrontendWishlistWishlistGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerGuid** | **String**|  | [optional] 

### Return type

[**WishlistModelDto**](WishlistModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

