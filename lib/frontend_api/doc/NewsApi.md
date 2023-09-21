# frontend_api.api.NewsApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendNewsGetNewsItemNewsItemIdGet**](NewsApi.md#apifrontendnewsgetnewsitemnewsitemidget) | **GET** /api-frontend/News/GetNewsItem/{newsItemId} | 
[**apiFrontendNewsListPost**](NewsApi.md#apifrontendnewslistpost) | **POST** /api-frontend/News/List | 
[**apiFrontendNewsListRssLanguageIdGet**](NewsApi.md#apifrontendnewslistrsslanguageidget) | **GET** /api-frontend/News/ListRss/{languageId} | 
[**apiFrontendNewsNewsCommentAddNewsItemIdPost**](NewsApi.md#apifrontendnewsnewscommentaddnewsitemidpost) | **POST** /api-frontend/News/NewsCommentAdd/{newsItemId} | 


# **apiFrontendNewsGetNewsItemNewsItemIdGet**
> NewsItemModelDto apiFrontendNewsGetNewsItemNewsItemIdGet(newsItemId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getNewsApi();
final int newsItemId = 56; // int | 

try {
    final response = api.apiFrontendNewsGetNewsItemNewsItemIdGet(newsItemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewsApi->apiFrontendNewsGetNewsItemNewsItemIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsItemId** | **int**|  | 

### Return type

[**NewsItemModelDto**](NewsItemModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendNewsListPost**
> NewsItemListModelDto apiFrontendNewsListPost(newsPagingFilteringModelDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getNewsApi();
final NewsPagingFilteringModelDto newsPagingFilteringModelDto = ; // NewsPagingFilteringModelDto | 

try {
    final response = api.apiFrontendNewsListPost(newsPagingFilteringModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewsApi->apiFrontendNewsListPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsPagingFilteringModelDto** | [**NewsPagingFilteringModelDto**](NewsPagingFilteringModelDto.md)|  | [optional] 

### Return type

[**NewsItemListModelDto**](NewsItemListModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendNewsListRssLanguageIdGet**
> String apiFrontendNewsListRssLanguageIdGet(languageId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getNewsApi();
final int languageId = 56; // int | 

try {
    final response = api.apiFrontendNewsListRssLanguageIdGet(languageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewsApi->apiFrontendNewsListRssLanguageIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageId** | **int**|  | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendNewsNewsCommentAddNewsItemIdPost**
> apiFrontendNewsNewsCommentAddNewsItemIdPost(newsItemId, newsItemModelDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getNewsApi();
final int newsItemId = 56; // int | 
final NewsItemModelDto newsItemModelDto = ; // NewsItemModelDto | 

try {
    api.apiFrontendNewsNewsCommentAddNewsItemIdPost(newsItemId, newsItemModelDto);
} catch on DioException (e) {
    print('Exception when calling NewsApi->apiFrontendNewsNewsCommentAddNewsItemIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsItemId** | **int**|  | 
 **newsItemModelDto** | [**NewsItemModelDto**](NewsItemModelDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

