# frontend_api.api.ScheduleTaskApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendScheduleTaskRunTaskGet**](ScheduleTaskApi.md#apifrontendscheduletaskruntaskget) | **GET** /api-frontend/ScheduleTask/RunTask | Run task


# **apiFrontendScheduleTaskRunTaskGet**
> apiFrontendScheduleTaskRunTaskGet(taskType)

Run task

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getScheduleTaskApi();
final String taskType = taskType_example; // String | Task type

try {
    api.apiFrontendScheduleTaskRunTaskGet(taskType);
} catch on DioException (e) {
    print('Exception when calling ScheduleTaskApi->apiFrontendScheduleTaskRunTaskGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskType** | **String**| Task type | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

