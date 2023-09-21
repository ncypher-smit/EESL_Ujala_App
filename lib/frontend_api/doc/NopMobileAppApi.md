# frontend_api.api.NopMobileAppApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendNopMobileAppSettingsGet**](NopMobileAppApi.md#apifrontendnopmobileappsettingsget) | **GET** /api-frontend/NopMobileApp/Settings | Get all settings
[**apiFrontendNopMobileAppSliderDataGet**](NopMobileAppApi.md#apifrontendnopmobileappsliderdataget) | **GET** /api-frontend/NopMobileApp/SliderData | 


# **apiFrontendNopMobileAppSettingsGet**
> BuiltMap<String, String> apiFrontendNopMobileAppSettingsGet()

Get all settings

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getNopMobileAppApi();

try {
    final response = api.apiFrontendNopMobileAppSettingsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NopMobileAppApi->apiFrontendNopMobileAppSettingsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltMap&lt;String, String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendNopMobileAppSliderDataGet**
> SliderDataDto apiFrontendNopMobileAppSliderDataGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getNopMobileAppApi();

try {
    final response = api.apiFrontendNopMobileAppSliderDataGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NopMobileAppApi->apiFrontendNopMobileAppSliderDataGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SliderDataDto**](SliderDataDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

