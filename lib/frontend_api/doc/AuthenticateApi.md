# frontend_api.api.AuthenticateApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendAuthenticateGetApiVersionGet**](AuthenticateApi.md#apifrontendauthenticategetapiversionget) | **GET** /api-frontend/Authenticate/GetApiVersion | Gets API version
[**apiFrontendAuthenticateGetTokenPost**](AuthenticateApi.md#apifrontendauthenticategettokenpost) | **POST** /api-frontend/Authenticate/GetToken | Authenticate user


# **apiFrontendAuthenticateGetApiVersionGet**
> String apiFrontendAuthenticateGetApiVersionGet()

Gets API version

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getAuthenticateApi();

try {
    final response = api.apiFrontendAuthenticateGetApiVersionGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticateApi->apiFrontendAuthenticateGetApiVersionGet: $e\n');
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

# **apiFrontendAuthenticateGetTokenPost**
> AuthenticateResponse apiFrontendAuthenticateGetTokenPost(authenticateCustomerRequest)

Authenticate user

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getAuthenticateApi();
final AuthenticateCustomerRequest authenticateCustomerRequest = ; // AuthenticateCustomerRequest | 

try {
    final response = api.apiFrontendAuthenticateGetTokenPost(authenticateCustomerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticateApi->apiFrontendAuthenticateGetTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticateCustomerRequest** | [**AuthenticateCustomerRequest**](AuthenticateCustomerRequest.md)|  | [optional] 

### Return type

[**AuthenticateResponse**](AuthenticateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

