# frontend_api.api.UrlRecordApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendUrlRecordGetBySlugGet**](UrlRecordApi.md#apifrontendurlrecordgetbyslugget) | **GET** /api-frontend/UrlRecord/GetBySlug | Gets a URL record by slug


# **apiFrontendUrlRecordGetBySlugGet**
> UrlRecordDto apiFrontendUrlRecordGetBySlugGet(slug)

Gets a URL record by slug

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getUrlRecordApi();
final String slug = slug_example; // String | Slug

try {
    final response = api.apiFrontendUrlRecordGetBySlugGet(slug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UrlRecordApi->apiFrontendUrlRecordGetBySlugGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| Slug | 

### Return type

[**UrlRecordDto**](UrlRecordDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

