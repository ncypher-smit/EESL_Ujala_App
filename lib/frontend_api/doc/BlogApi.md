# frontend_api.api.BlogApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendBlogBlogByMonthPost**](BlogApi.md#apifrontendblogblogbymonthpost) | **POST** /api-frontend/Blog/BlogByMonth | 
[**apiFrontendBlogBlogByTagPost**](BlogApi.md#apifrontendblogblogbytagpost) | **POST** /api-frontend/Blog/BlogByTag | 
[**apiFrontendBlogBlogCommentAddBlogPostIdPost**](BlogApi.md#apifrontendblogblogcommentaddblogpostidpost) | **POST** /api-frontend/Blog/BlogCommentAdd/{blogPostId} | 
[**apiFrontendBlogGetBlogPostBlogPostIdGet**](BlogApi.md#apifrontendbloggetblogpostblogpostidget) | **GET** /api-frontend/Blog/GetBlogPost/{blogPostId} | 
[**apiFrontendBlogListPost**](BlogApi.md#apifrontendbloglistpost) | **POST** /api-frontend/Blog/List | 
[**apiFrontendBlogListRssLanguageIdGet**](BlogApi.md#apifrontendbloglistrsslanguageidget) | **GET** /api-frontend/Blog/ListRss/{languageId} | 


# **apiFrontendBlogBlogByMonthPost**
> BlogPostListModelDto apiFrontendBlogBlogByMonthPost(blogPagingFilteringModelDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBlogApi();
final BlogPagingFilteringModelDto blogPagingFilteringModelDto = ; // BlogPagingFilteringModelDto | 

try {
    final response = api.apiFrontendBlogBlogByMonthPost(blogPagingFilteringModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BlogApi->apiFrontendBlogBlogByMonthPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blogPagingFilteringModelDto** | [**BlogPagingFilteringModelDto**](BlogPagingFilteringModelDto.md)|  | [optional] 

### Return type

[**BlogPostListModelDto**](BlogPostListModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBlogBlogByTagPost**
> BlogPostListModelDto apiFrontendBlogBlogByTagPost(blogPagingFilteringModelDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBlogApi();
final BlogPagingFilteringModelDto blogPagingFilteringModelDto = ; // BlogPagingFilteringModelDto | 

try {
    final response = api.apiFrontendBlogBlogByTagPost(blogPagingFilteringModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BlogApi->apiFrontendBlogBlogByTagPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blogPagingFilteringModelDto** | [**BlogPagingFilteringModelDto**](BlogPagingFilteringModelDto.md)|  | [optional] 

### Return type

[**BlogPostListModelDto**](BlogPostListModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBlogBlogCommentAddBlogPostIdPost**
> apiFrontendBlogBlogCommentAddBlogPostIdPost(blogPostId, blogPostModelDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBlogApi();
final int blogPostId = 56; // int | 
final BlogPostModelDto blogPostModelDto = ; // BlogPostModelDto | 

try {
    api.apiFrontendBlogBlogCommentAddBlogPostIdPost(blogPostId, blogPostModelDto);
} catch on DioException (e) {
    print('Exception when calling BlogApi->apiFrontendBlogBlogCommentAddBlogPostIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blogPostId** | **int**|  | 
 **blogPostModelDto** | [**BlogPostModelDto**](BlogPostModelDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBlogGetBlogPostBlogPostIdGet**
> BlogPostModelDto apiFrontendBlogGetBlogPostBlogPostIdGet(blogPostId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBlogApi();
final int blogPostId = 56; // int | 

try {
    final response = api.apiFrontendBlogGetBlogPostBlogPostIdGet(blogPostId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BlogApi->apiFrontendBlogGetBlogPostBlogPostIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blogPostId** | **int**|  | 

### Return type

[**BlogPostModelDto**](BlogPostModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBlogListPost**
> BlogPostListModelDto apiFrontendBlogListPost(blogPagingFilteringModelDto)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBlogApi();
final BlogPagingFilteringModelDto blogPagingFilteringModelDto = ; // BlogPagingFilteringModelDto | 

try {
    final response = api.apiFrontendBlogListPost(blogPagingFilteringModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BlogApi->apiFrontendBlogListPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blogPagingFilteringModelDto** | [**BlogPagingFilteringModelDto**](BlogPagingFilteringModelDto.md)|  | [optional] 

### Return type

[**BlogPostListModelDto**](BlogPostListModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendBlogListRssLanguageIdGet**
> String apiFrontendBlogListRssLanguageIdGet(languageId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getBlogApi();
final int languageId = 56; // int | 

try {
    final response = api.apiFrontendBlogListRssLanguageIdGet(languageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BlogApi->apiFrontendBlogListRssLanguageIdGet: $e\n');
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

