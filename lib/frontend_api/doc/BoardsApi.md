# frontend_api.api.BoardsApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendBoardsActiveDiscussionsGet**](BoardsApi.md#apifrontendboardsactivediscussionsget) | **GET** /api-frontend/Boards/ActiveDiscussions | Active discussions
[**apiFrontendBoardsActiveDiscussionsRssGet**](BoardsApi.md#apifrontendboardsactivediscussionsrssget) | **GET** /api-frontend/Boards/ActiveDiscussionsRss | Active discussions RSS
[**apiFrontendBoardsCustomerForumSubscriptionsGet**](BoardsApi.md#apifrontendboardscustomerforumsubscriptionsget) | **GET** /api-frontend/Boards/CustomerForumSubscriptions | Prepare the customer forum subscriptions model
[**apiFrontendBoardsCustomerForumSubscriptionsPOSTPost**](BoardsApi.md#apifrontendboardscustomerforumsubscriptionspostpost) | **POST** /api-frontend/Boards/CustomerForumSubscriptionsPOST | Customer forum subscriptions POST
[**apiFrontendBoardsForumGroupIdGet**](BoardsApi.md#apifrontendboardsforumgroupidget) | **GET** /api-frontend/Boards/ForumGroup/{id} | Gets a forum group
[**apiFrontendBoardsForumIdGet**](BoardsApi.md#apifrontendboardsforumidget) | **GET** /api-frontend/Boards/Forum/{id} | Get forum page
[**apiFrontendBoardsForumRssIdGet**](BoardsApi.md#apifrontendboardsforumrssidget) | **GET** /api-frontend/Boards/ForumRss/{id} | Forum RSS
[**apiFrontendBoardsForumWatchIdGet**](BoardsApi.md#apifrontendboardsforumwatchidget) | **GET** /api-frontend/Boards/ForumWatch/{id} | Forum watch
[**apiFrontendBoardsIndexGet**](BoardsApi.md#apifrontendboardsindexget) | **GET** /api-frontend/Boards/Index | Index
[**apiFrontendBoardsPostCreateIdQuoteGet**](BoardsApi.md#apifrontendboardspostcreateidquoteget) | **GET** /api-frontend/Boards/PostCreate/{id}/{quote} | Prepare forum post model
[**apiFrontendBoardsPostCreatePost**](BoardsApi.md#apifrontendboardspostcreatepost) | **POST** /api-frontend/Boards/PostCreate | Create forum post
[**apiFrontendBoardsPostDeleteIdDelete**](BoardsApi.md#apifrontendboardspostdeleteiddelete) | **DELETE** /api-frontend/Boards/PostDelete/{id} | Delete the forum post
[**apiFrontendBoardsPostEditIdGet**](BoardsApi.md#apifrontendboardsposteditidget) | **GET** /api-frontend/Boards/PostEdit/{id} | Prepare the forum post edit model
[**apiFrontendBoardsPostEditPost**](BoardsApi.md#apifrontendboardsposteditpost) | **POST** /api-frontend/Boards/PostEdit | Edit forum post
[**apiFrontendBoardsPostVotePostIdGet**](BoardsApi.md#apifrontendboardspostvotepostidget) | **GET** /api-frontend/Boards/PostVote/{postId} | POst vote
[**apiFrontendBoardsSearchForumIdGet**](BoardsApi.md#apifrontendboardssearchforumidget) | **GET** /api-frontend/Boards/Search/{forumId} | Search terms in forum post
[**apiFrontendBoardsTopicCreateIdGet**](BoardsApi.md#apifrontendboardstopiccreateidget) | **GET** /api-frontend/Boards/TopicCreate/{id} | Prepare the forum topic create model
[**apiFrontendBoardsTopicCreatePost**](BoardsApi.md#apifrontendboardstopiccreatepost) | **POST** /api-frontend/Boards/TopicCreate | Topic create
[**apiFrontendBoardsTopicDeleteIdDelete**](BoardsApi.md#apifrontendboardstopicdeleteiddelete) | **DELETE** /api-frontend/Boards/TopicDelete/{id} | Topic delete
[**apiFrontendBoardsTopicEditIdGet**](BoardsApi.md#apifrontendboardstopiceditidget) | **GET** /api-frontend/Boards/TopicEdit/{id} | Edit the forum topic
[**apiFrontendBoardsTopicEditPost**](BoardsApi.md#apifrontendboardstopiceditpost) | **POST** /api-frontend/Boards/TopicEdit | Edit the forum topic
[**apiFrontendBoardsTopicIdGet**](BoardsApi.md#apifrontendboardstopicidget) | **GET** /api-frontend/Boards/Topic/{id} | Get topic page
[**apiFrontendBoardsTopicMoveIdGet**](BoardsApi.md#apifrontendboardstopicmoveidget) | **GET** /api-frontend/Boards/TopicMove/{id} | Get topic move model
[**apiFrontendBoardsTopicWatchIdGet**](BoardsApi.md#apifrontendboardstopicwatchidget) | **GET** /api-frontend/Boards/TopicWatch/{id} | Topic watch


# **apiFrontendBoardsActiveDiscussionsGet**
> ActiveDiscussionsModelDto apiFrontendBoardsActiveDiscussionsGet(forumId, pageNumber)

Active discussions

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int forumId = 56; // int | Forum identifier
final int pageNumber = 56; // int | Number of forum topics page

try {
    final response = api.apiFrontendBoardsActiveDiscussionsGet(forumId, pageNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsActiveDiscussionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumId** | **int**| Forum identifier | [optional] [default to 0]
 **pageNumber** | **int**| Number of forum topics page | [optional] [default to 1]

### Return type

[**ActiveDiscussionsModelDto**](ActiveDiscussionsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsActiveDiscussionsRssGet**
> String apiFrontendBoardsActiveDiscussionsRssGet(forumId)

Active discussions RSS

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int forumId = 56; // int | Forum identifier

try {
    final response = api.apiFrontendBoardsActiveDiscussionsRssGet(forumId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsActiveDiscussionsRssGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumId** | **int**| Forum identifier | [optional] [default to 0]

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsCustomerForumSubscriptionsGet**
> CustomerForumSubscriptionsModelDto apiFrontendBoardsCustomerForumSubscriptionsGet(pageNumber)

Prepare the customer forum subscriptions model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int pageNumber = 56; // int | Number of items page; pass null to load the first page

try {
    final response = api.apiFrontendBoardsCustomerForumSubscriptionsGet(pageNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsCustomerForumSubscriptionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **int**| Number of items page; pass null to load the first page | [optional] 

### Return type

[**CustomerForumSubscriptionsModelDto**](CustomerForumSubscriptionsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsCustomerForumSubscriptionsPOSTPost**
> CustomerForumSubscriptionsModelDto apiFrontendBoardsCustomerForumSubscriptionsPOSTPost(requestBody)

Customer forum subscriptions POST

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendBoardsCustomerForumSubscriptionsPOSTPost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsCustomerForumSubscriptionsPOSTPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**CustomerForumSubscriptionsModelDto**](CustomerForumSubscriptionsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsForumGroupIdGet**
> ForumGroupModelDto apiFrontendBoardsForumGroupIdGet(id)

Gets a forum group

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | The forum group identifier

try {
    final response = api.apiFrontendBoardsForumGroupIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsForumGroupIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The forum group identifier | 

### Return type

[**ForumGroupModelDto**](ForumGroupModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsForumIdGet**
> ForumPageModelDto apiFrontendBoardsForumIdGet(id, pageNumber)

Get forum page

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | Forum identifier
final int pageNumber = 56; // int | Number of forum page

try {
    final response = api.apiFrontendBoardsForumIdGet(id, pageNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsForumIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Forum identifier | 
 **pageNumber** | **int**| Number of forum page | [optional] [default to 1]

### Return type

[**ForumPageModelDto**](ForumPageModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsForumRssIdGet**
> String apiFrontendBoardsForumRssIdGet(id)

Forum RSS

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | Forum identifier

try {
    final response = api.apiFrontendBoardsForumRssIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsForumRssIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Forum identifier | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsForumWatchIdGet**
> ForumWatchResponse apiFrontendBoardsForumWatchIdGet(id)

Forum watch

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | Forum identifier

try {
    final response = api.apiFrontendBoardsForumWatchIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsForumWatchIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Forum identifier | 

### Return type

[**ForumWatchResponse**](ForumWatchResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsIndexGet**
> BoardsIndexModelDto apiFrontendBoardsIndexGet()

Index

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();

try {
    final response = api.apiFrontendBoardsIndexGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsIndexGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BoardsIndexModelDto**](BoardsIndexModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsPostCreateIdQuoteGet**
> EditForumPostModelDto apiFrontendBoardsPostCreateIdQuoteGet(id, quote, quoteId)

Prepare forum post model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | Forum topic identifier
final String quote = quote_example; // String | 
final int quoteId = 56; // int | Identifier of the quoted post; pass 0 to load the empty text

try {
    final response = api.apiFrontendBoardsPostCreateIdQuoteGet(id, quote, quoteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsPostCreateIdQuoteGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Forum topic identifier | 
 **quote** | **String**|  | 
 **quoteId** | **int**| Identifier of the quoted post; pass 0 to load the empty text | [optional] 

### Return type

[**EditForumPostModelDto**](EditForumPostModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsPostCreatePost**
> EditForumPostModelDto apiFrontendBoardsPostCreatePost(editForumPostModelDto)

Create forum post

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final EditForumPostModelDto editForumPostModelDto = ; // EditForumPostModelDto | 

try {
    final response = api.apiFrontendBoardsPostCreatePost(editForumPostModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsPostCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editForumPostModelDto** | [**EditForumPostModelDto**](EditForumPostModelDto.md)|  | [optional] 

### Return type

[**EditForumPostModelDto**](EditForumPostModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsPostDeleteIdDelete**
> EditForumTopicModelDto apiFrontendBoardsPostDeleteIdDelete(id)

Delete the forum post

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | 

try {
    final response = api.apiFrontendBoardsPostDeleteIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsPostDeleteIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**EditForumTopicModelDto**](EditForumTopicModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsPostEditIdGet**
> EditForumPostModelDto apiFrontendBoardsPostEditIdGet(id)

Prepare the forum post edit model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | The forum post identifier

try {
    final response = api.apiFrontendBoardsPostEditIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsPostEditIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The forum post identifier | 

### Return type

[**EditForumPostModelDto**](EditForumPostModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsPostEditPost**
> EditForumPostModelDto apiFrontendBoardsPostEditPost(editForumPostModelDto)

Edit forum post

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final EditForumPostModelDto editForumPostModelDto = ; // EditForumPostModelDto | 

try {
    final response = api.apiFrontendBoardsPostEditPost(editForumPostModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsPostEditPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editForumPostModelDto** | [**EditForumPostModelDto**](EditForumPostModelDto.md)|  | [optional] 

### Return type

[**EditForumPostModelDto**](EditForumPostModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsPostVotePostIdGet**
> PostVoteResponse apiFrontendBoardsPostVotePostIdGet(postId, isUp)

POst vote

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int postId = 56; // int | Post identifier
final bool isUp = true; // bool | Is up

try {
    final response = api.apiFrontendBoardsPostVotePostIdGet(postId, isUp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsPostVotePostIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **int**| Post identifier | 
 **isUp** | **bool**| Is up | 

### Return type

[**PostVoteResponse**](PostVoteResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsSearchForumIdGet**
> SearchBoardsModelDto apiFrontendBoardsSearchForumIdGet(searchTerms, forumId, within, limitDays, page, advs)

Search terms in forum post

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final String searchTerms = searchTerms_example; // String | Search terms
final String forumId = forumId_example; // String | Forum identifier
final String within = within_example; // String | String representation of int value of ForumSearchType
final String limitDays = limitDays_example; // String | Limit by the last number days; 0 to load all topics
final int page = 56; // int | Number of items page
final bool advs = true; // bool | Whether to use the advanced search

try {
    final response = api.apiFrontendBoardsSearchForumIdGet(searchTerms, forumId, within, limitDays, page, advs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsSearchForumIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchTerms** | **String**| Search terms | 
 **forumId** | **String**| Forum identifier | 
 **within** | **String**| String representation of int value of ForumSearchType | 
 **limitDays** | **String**| Limit by the last number days; 0 to load all topics | 
 **page** | **int**| Number of items page | 
 **advs** | **bool**| Whether to use the advanced search | [optional] 

### Return type

[**SearchBoardsModelDto**](SearchBoardsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsTopicCreateIdGet**
> EditForumTopicModelDto apiFrontendBoardsTopicCreateIdGet(id)

Prepare the forum topic create model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | The forum identifier

try {
    final response = api.apiFrontendBoardsTopicCreateIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsTopicCreateIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The forum identifier | 

### Return type

[**EditForumTopicModelDto**](EditForumTopicModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsTopicCreatePost**
> EditForumTopicModelDto apiFrontendBoardsTopicCreatePost(editForumTopicModelDto)

Topic create

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final EditForumTopicModelDto editForumTopicModelDto = ; // EditForumTopicModelDto | 

try {
    final response = api.apiFrontendBoardsTopicCreatePost(editForumTopicModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsTopicCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editForumTopicModelDto** | [**EditForumTopicModelDto**](EditForumTopicModelDto.md)|  | [optional] 

### Return type

[**EditForumTopicModelDto**](EditForumTopicModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsTopicDeleteIdDelete**
> String apiFrontendBoardsTopicDeleteIdDelete(id)

Topic delete

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | Topic identifier

try {
    final response = api.apiFrontendBoardsTopicDeleteIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsTopicDeleteIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Topic identifier | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsTopicEditIdGet**
> EditForumTopicModelDto apiFrontendBoardsTopicEditIdGet(id)

Edit the forum topic

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | 

try {
    final response = api.apiFrontendBoardsTopicEditIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsTopicEditIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**EditForumTopicModelDto**](EditForumTopicModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsTopicEditPost**
> EditForumTopicModelDto apiFrontendBoardsTopicEditPost(editForumTopicModelDto)

Edit the forum topic

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final EditForumTopicModelDto editForumTopicModelDto = ; // EditForumTopicModelDto | 

try {
    final response = api.apiFrontendBoardsTopicEditPost(editForumTopicModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsTopicEditPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editForumTopicModelDto** | [**EditForumTopicModelDto**](EditForumTopicModelDto.md)|  | [optional] 

### Return type

[**EditForumTopicModelDto**](EditForumTopicModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsTopicIdGet**
> ForumTopicPageModelDto apiFrontendBoardsTopicIdGet(id, pageNumber)

Get topic page

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | Topic identifier
final int pageNumber = 56; // int | Number of topic page

try {
    final response = api.apiFrontendBoardsTopicIdGet(id, pageNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsTopicIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Topic identifier | 
 **pageNumber** | **int**| Number of topic page | [optional] [default to 1]

### Return type

[**ForumTopicPageModelDto**](ForumTopicPageModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsTopicMoveIdGet**
> TopicMoveModelDto apiFrontendBoardsTopicMoveIdGet(id)

Get topic move model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | Topic identifier

try {
    final response = api.apiFrontendBoardsTopicMoveIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsTopicMoveIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Topic identifier | 

### Return type

[**TopicMoveModelDto**](TopicMoveModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBoardsTopicWatchIdGet**
> TopicWatchResponse apiFrontendBoardsTopicWatchIdGet(id)

Topic watch

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBoardsApi();
final int id = 56; // int | Topic identifier

try {
    final response = api.apiFrontendBoardsTopicWatchIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BoardsApi->apiFrontendBoardsTopicWatchIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Topic identifier | 

### Return type

[**TopicWatchResponse**](TopicWatchResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

