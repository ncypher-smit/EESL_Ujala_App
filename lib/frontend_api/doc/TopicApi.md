# frontend_api.api.TopicApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendTopicGetTopicDetailsBySystemNameSystemNameGet**](TopicApi.md#apifrontendtopicgettopicdetailsbysystemnamesystemnameget) | **GET** /api-frontend/Topic/GetTopicDetailsBySystemName/{systemName} | Gets a topic details by system name
[**apiFrontendTopicGetTopicDetailsIdGet**](TopicApi.md#apifrontendtopicgettopicdetailsidget) | **GET** /api-frontend/Topic/GetTopicDetails/{id} | Gets a topic details


# **apiFrontendTopicGetTopicDetailsBySystemNameSystemNameGet**
> TopicModelDto apiFrontendTopicGetTopicDetailsBySystemNameSystemNameGet(systemName)

Gets a topic details by system name

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getTopicApi();
final String systemName = systemName_example; // String | The topic identifier

try {
    final response = api.apiFrontendTopicGetTopicDetailsBySystemNameSystemNameGet(systemName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TopicApi->apiFrontendTopicGetTopicDetailsBySystemNameSystemNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **systemName** | **String**| The topic identifier | 

### Return type

[**TopicModelDto**](TopicModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendTopicGetTopicDetailsIdGet**
> TopicModelDto apiFrontendTopicGetTopicDetailsIdGet(id)

Gets a topic details

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getTopicApi();
final int id = 56; // int | The topic identifier

try {
    final response = api.apiFrontendTopicGetTopicDetailsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TopicApi->apiFrontendTopicGetTopicDetailsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The topic identifier | 

### Return type

[**TopicModelDto**](TopicModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

