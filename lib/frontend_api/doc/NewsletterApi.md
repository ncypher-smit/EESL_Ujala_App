# frontend_api.api.NewsletterApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendNewsletterSubscribeNewsletterGet**](NewsletterApi.md#apifrontendnewslettersubscribenewsletterget) | **GET** /api-frontend/Newsletter/SubscribeNewsletter | 
[**apiFrontendNewsletterSubscriptionActivationGet**](NewsletterApi.md#apifrontendnewslettersubscriptionactivationget) | **GET** /api-frontend/Newsletter/SubscriptionActivation | 


# **apiFrontendNewsletterSubscribeNewsletterGet**
> String apiFrontendNewsletterSubscribeNewsletterGet(email, subscribe)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getNewsletterApi();
final String email = email_example; // String | 
final bool subscribe = true; // bool | 

try {
    final response = api.apiFrontendNewsletterSubscribeNewsletterGet(email, subscribe);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewsletterApi->apiFrontendNewsletterSubscribeNewsletterGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **subscribe** | **bool**|  | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendNewsletterSubscriptionActivationGet**
> SubscriptionActivationModelDto apiFrontendNewsletterSubscriptionActivationGet(token, active)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getNewsletterApi();
final String token = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool active = true; // bool | 

try {
    final response = api.apiFrontendNewsletterSubscriptionActivationGet(token, active);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewsletterApi->apiFrontendNewsletterSubscriptionActivationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **active** | **bool**|  | 

### Return type

[**SubscriptionActivationModelDto**](SubscriptionActivationModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

