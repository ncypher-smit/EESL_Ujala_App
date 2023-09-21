# frontend_api.api.PollApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendPollVotePollAnswerIdGet**](PollApi.md#apifrontendpollvotepollansweridget) | **GET** /api-frontend/Poll/Vote/{pollAnswerId} | 


# **apiFrontendPollVotePollAnswerIdGet**
> PollModelDto apiFrontendPollVotePollAnswerIdGet(pollAnswerId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPollApi();
final int pollAnswerId = 56; // int | 

try {
    final response = api.apiFrontendPollVotePollAnswerIdGet(pollAnswerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PollApi->apiFrontendPollVotePollAnswerIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pollAnswerId** | **int**|  | 

### Return type

[**PollModelDto**](PollModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

