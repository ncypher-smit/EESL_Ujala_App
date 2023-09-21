# frontend_api.api.PrivateMessagesApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendPrivateMessagesDeleteInboxPMPost**](PrivateMessagesApi.md#apifrontendprivatemessagesdeleteinboxpmpost) | **POST** /api-frontend/PrivateMessages/DeleteInboxPM | 
[**apiFrontendPrivateMessagesDeletePMPrivateMessageIdDelete**](PrivateMessagesApi.md#apifrontendprivatemessagesdeletepmprivatemessageiddelete) | **DELETE** /api-frontend/PrivateMessages/DeletePM/{privateMessageId} | 
[**apiFrontendPrivateMessagesDeleteSentPMPost**](PrivateMessagesApi.md#apifrontendprivatemessagesdeletesentpmpost) | **POST** /api-frontend/PrivateMessages/DeleteSentPM | 
[**apiFrontendPrivateMessagesIndexGet**](PrivateMessagesApi.md#apifrontendprivatemessagesindexget) | **GET** /api-frontend/PrivateMessages/Index | 
[**apiFrontendPrivateMessagesMarkUnreadPost**](PrivateMessagesApi.md#apifrontendprivatemessagesmarkunreadpost) | **POST** /api-frontend/PrivateMessages/MarkUnread | 
[**apiFrontendPrivateMessagesSendPMPost**](PrivateMessagesApi.md#apifrontendprivatemessagessendpmpost) | **POST** /api-frontend/PrivateMessages/SendPM | 
[**apiFrontendPrivateMessagesSendPMToCustomerIdGet**](PrivateMessagesApi.md#apifrontendprivatemessagessendpmtocustomeridget) | **GET** /api-frontend/PrivateMessages/SendPM/{toCustomerId} | 
[**apiFrontendPrivateMessagesViewPMPrivateMessageIdGet**](PrivateMessagesApi.md#apifrontendprivatemessagesviewpmprivatemessageidget) | **GET** /api-frontend/PrivateMessages/ViewPM/{privateMessageId} | 


# **apiFrontendPrivateMessagesDeleteInboxPMPost**
> apiFrontendPrivateMessagesDeleteInboxPMPost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPrivateMessagesApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    api.apiFrontendPrivateMessagesDeleteInboxPMPost(requestBody);
} catch on DioException (e) {
    print('Exception when calling PrivateMessagesApi->apiFrontendPrivateMessagesDeleteInboxPMPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendPrivateMessagesDeletePMPrivateMessageIdDelete**
> apiFrontendPrivateMessagesDeletePMPrivateMessageIdDelete(privateMessageId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPrivateMessagesApi();
final int privateMessageId = 56; // int | 

try {
    api.apiFrontendPrivateMessagesDeletePMPrivateMessageIdDelete(privateMessageId);
} catch on DioException (e) {
    print('Exception when calling PrivateMessagesApi->apiFrontendPrivateMessagesDeletePMPrivateMessageIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **privateMessageId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendPrivateMessagesDeleteSentPMPost**
> apiFrontendPrivateMessagesDeleteSentPMPost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPrivateMessagesApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    api.apiFrontendPrivateMessagesDeleteSentPMPost(requestBody);
} catch on DioException (e) {
    print('Exception when calling PrivateMessagesApi->apiFrontendPrivateMessagesDeleteSentPMPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendPrivateMessagesIndexGet**
> PrivateMessageIndexModelDto apiFrontendPrivateMessagesIndexGet(tab, pageNumber)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPrivateMessagesApi();
final String tab = tab_example; // String | 
final int pageNumber = 56; // int | 

try {
    final response = api.apiFrontendPrivateMessagesIndexGet(tab, pageNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessagesApi->apiFrontendPrivateMessagesIndexGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tab** | **String**|  | 
 **pageNumber** | **int**|  | [optional] 

### Return type

[**PrivateMessageIndexModelDto**](PrivateMessageIndexModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendPrivateMessagesMarkUnreadPost**
> apiFrontendPrivateMessagesMarkUnreadPost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPrivateMessagesApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    api.apiFrontendPrivateMessagesMarkUnreadPost(requestBody);
} catch on DioException (e) {
    print('Exception when calling PrivateMessagesApi->apiFrontendPrivateMessagesMarkUnreadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendPrivateMessagesSendPMPost**
> SendPrivateMessageModelDto apiFrontendPrivateMessagesSendPMPost(sendPrivateMessageModelDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPrivateMessagesApi();
final SendPrivateMessageModelDto sendPrivateMessageModelDto = ; // SendPrivateMessageModelDto | 

try {
    final response = api.apiFrontendPrivateMessagesSendPMPost(sendPrivateMessageModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessagesApi->apiFrontendPrivateMessagesSendPMPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendPrivateMessageModelDto** | [**SendPrivateMessageModelDto**](SendPrivateMessageModelDto.md)|  | [optional] 

### Return type

[**SendPrivateMessageModelDto**](SendPrivateMessageModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendPrivateMessagesSendPMToCustomerIdGet**
> SendPrivateMessageModelDto apiFrontendPrivateMessagesSendPMToCustomerIdGet(toCustomerId, replyToMessageId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPrivateMessagesApi();
final int toCustomerId = 56; // int | 
final int replyToMessageId = 56; // int | 

try {
    final response = api.apiFrontendPrivateMessagesSendPMToCustomerIdGet(toCustomerId, replyToMessageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessagesApi->apiFrontendPrivateMessagesSendPMToCustomerIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **toCustomerId** | **int**|  | 
 **replyToMessageId** | **int**|  | [optional] 

### Return type

[**SendPrivateMessageModelDto**](SendPrivateMessageModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendPrivateMessagesViewPMPrivateMessageIdGet**
> PrivateMessageModelDto apiFrontendPrivateMessagesViewPMPrivateMessageIdGet(privateMessageId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getPrivateMessagesApi();
final int privateMessageId = 56; // int | 

try {
    final response = api.apiFrontendPrivateMessagesViewPMPrivateMessageIdGet(privateMessageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrivateMessagesApi->apiFrontendPrivateMessagesViewPMPrivateMessageIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **privateMessageId** | **int**|  | 

### Return type

[**PrivateMessageModelDto**](PrivateMessageModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

