# frontend_api.api.ProfileApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendProfileIndexGet**](ProfileApi.md#apifrontendprofileindexget) | **GET** /api-frontend/Profile/Index | 


# **apiFrontendProfileIndexGet**
> ProfileIndexModelDto apiFrontendProfileIndexGet(id, pageNumber)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getProfileApi();
final int id = 56; // int | 
final int pageNumber = 56; // int | 

try {
    final response = api.apiFrontendProfileIndexGet(id, pageNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProfileApi->apiFrontendProfileIndexGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **pageNumber** | **int**|  | [optional] 

### Return type

[**ProfileIndexModelDto**](ProfileIndexModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

