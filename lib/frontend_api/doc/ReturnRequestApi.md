# frontend_api.api.ReturnRequestApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendReturnRequestCustomerReturnRequestsGet**](ReturnRequestApi.md#apifrontendreturnrequestcustomerreturnrequestsget) | **GET** /api-frontend/ReturnRequest/CustomerReturnRequests | 
[**apiFrontendReturnRequestReturnRequestOrderIdGet**](ReturnRequestApi.md#apifrontendreturnrequestreturnrequestorderidget) | **GET** /api-frontend/ReturnRequest/ReturnRequest/{orderId} | 
[**apiFrontendReturnRequestReturnRequestSubmitOrderIdPost**](ReturnRequestApi.md#apifrontendreturnrequestreturnrequestsubmitorderidpost) | **POST** /api-frontend/ReturnRequest/ReturnRequestSubmit/{orderId} | 
[**apiFrontendReturnRequestUploadFileReturnRequestPost**](ReturnRequestApi.md#apifrontendreturnrequestuploadfilereturnrequestpost) | **POST** /api-frontend/ReturnRequest/UploadFileReturnRequest | 


# **apiFrontendReturnRequestCustomerReturnRequestsGet**
> CustomerReturnRequestsModelDto apiFrontendReturnRequestCustomerReturnRequestsGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getReturnRequestApi();

try {
    final response = api.apiFrontendReturnRequestCustomerReturnRequestsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReturnRequestApi->apiFrontendReturnRequestCustomerReturnRequestsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerReturnRequestsModelDto**](CustomerReturnRequestsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendReturnRequestReturnRequestOrderIdGet**
> SubmitReturnRequestModelDto apiFrontendReturnRequestReturnRequestOrderIdGet(orderId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getReturnRequestApi();
final int orderId = 56; // int | 

try {
    final response = api.apiFrontendReturnRequestReturnRequestOrderIdGet(orderId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReturnRequestApi->apiFrontendReturnRequestReturnRequestOrderIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**|  | 

### Return type

[**SubmitReturnRequestModelDto**](SubmitReturnRequestModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendReturnRequestReturnRequestSubmitOrderIdPost**
> SubmitReturnRequestModelDto apiFrontendReturnRequestReturnRequestSubmitOrderIdPost(orderId, submitReturnRequestModelDtoBaseModelDtoRequest)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getReturnRequestApi();
final int orderId = 56; // int | 
final SubmitReturnRequestModelDtoBaseModelDtoRequest submitReturnRequestModelDtoBaseModelDtoRequest = ; // SubmitReturnRequestModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendReturnRequestReturnRequestSubmitOrderIdPost(orderId, submitReturnRequestModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReturnRequestApi->apiFrontendReturnRequestReturnRequestSubmitOrderIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**|  | 
 **submitReturnRequestModelDtoBaseModelDtoRequest** | [**SubmitReturnRequestModelDtoBaseModelDtoRequest**](SubmitReturnRequestModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**SubmitReturnRequestModelDto**](SubmitReturnRequestModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendReturnRequestUploadFileReturnRequestPost**
> UploadFileResponse apiFrontendReturnRequestUploadFileReturnRequestPost(fileName, contentType, body)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getReturnRequestApi();
final String fileName = fileName_example; // String | 
final String contentType = contentType_example; // String | 
final String body = BYTE_ARRAY_DATA_HERE; // String | 

try {
    final response = api.apiFrontendReturnRequestUploadFileReturnRequestPost(fileName, contentType, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReturnRequestApi->apiFrontendReturnRequestUploadFileReturnRequestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileName** | **String**|  | 
 **contentType** | **String**|  | 
 **body** | **String**|  | [optional] 

### Return type

[**UploadFileResponse**](UploadFileResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

