# frontend_api.api.VendorApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendVendorApplyVendorGet**](VendorApi.md#apifrontendvendorapplyvendorget) | **GET** /api-frontend/Vendor/ApplyVendor | 
[**apiFrontendVendorApplyVendorSubmitPost**](VendorApi.md#apifrontendvendorapplyvendorsubmitpost) | **POST** /api-frontend/Vendor/ApplyVendorSubmit | 
[**apiFrontendVendorInfoGet**](VendorApi.md#apifrontendvendorinfoget) | **GET** /api-frontend/Vendor/Info | 
[**apiFrontendVendorInfoPost**](VendorApi.md#apifrontendvendorinfopost) | **POST** /api-frontend/Vendor/Info | 
[**apiFrontendVendorRemovePictureDelete**](VendorApi.md#apifrontendvendorremovepicturedelete) | **DELETE** /api-frontend/Vendor/RemovePicture | 


# **apiFrontendVendorApplyVendorGet**
> ApplyVendorModelDto apiFrontendVendorApplyVendorGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getVendorApi();

try {
    final response = api.apiFrontendVendorApplyVendorGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VendorApi->apiFrontendVendorApplyVendorGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApplyVendorModelDto**](ApplyVendorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendVendorApplyVendorSubmitPost**
> ApplyVendorModelDto apiFrontendVendorApplyVendorSubmitPost(contentType, applyVendorRequest)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getVendorApi();
final String contentType = contentType_example; // String | 
final ApplyVendorRequest applyVendorRequest = ; // ApplyVendorRequest | 

try {
    final response = api.apiFrontendVendorApplyVendorSubmitPost(contentType, applyVendorRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VendorApi->apiFrontendVendorApplyVendorSubmitPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **applyVendorRequest** | [**ApplyVendorRequest**](ApplyVendorRequest.md)|  | [optional] 

### Return type

[**ApplyVendorModelDto**](ApplyVendorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendVendorInfoGet**
> VendorInfoModelDto apiFrontendVendorInfoGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getVendorApi();

try {
    final response = api.apiFrontendVendorInfoGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VendorApi->apiFrontendVendorInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VendorInfoModelDto**](VendorInfoModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendVendorInfoPost**
> VendorInfoModelDto apiFrontendVendorInfoPost(contentType, infoRequest)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getVendorApi();
final String contentType = contentType_example; // String | 
final InfoRequest infoRequest = ; // InfoRequest | 

try {
    final response = api.apiFrontendVendorInfoPost(contentType, infoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VendorApi->apiFrontendVendorInfoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **infoRequest** | [**InfoRequest**](InfoRequest.md)|  | [optional] 

### Return type

[**VendorInfoModelDto**](VendorInfoModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendVendorRemovePictureDelete**
> apiFrontendVendorRemovePictureDelete()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getVendorApi();

try {
    api.apiFrontendVendorRemovePictureDelete();
} catch on DioException (e) {
    print('Exception when calling VendorApi->apiFrontendVendorRemovePictureDelete: $e\n');
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

