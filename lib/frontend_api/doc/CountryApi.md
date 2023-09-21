# frontend_api.api.CountryApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendCountryGetStatesByCountryIdCountryIdGet**](CountryApi.md#apifrontendcountrygetstatesbycountryidcountryidget) | **GET** /api-frontend/Country/GetStatesByCountryId/{countryId} | 


# **apiFrontendCountryGetStatesByCountryIdCountryIdGet**
> BuiltList<StateProvinceModelDto> apiFrontendCountryGetStatesByCountryIdCountryIdGet(countryId, addSelectStateItem)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCountryApi();
final int countryId = 56; // int | 
final bool addSelectStateItem = true; // bool | 

try {
    final response = api.apiFrontendCountryGetStatesByCountryIdCountryIdGet(countryId, addSelectStateItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CountryApi->apiFrontendCountryGetStatesByCountryIdCountryIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryId** | **int**|  | 
 **addSelectStateItem** | **bool**|  | 

### Return type

[**BuiltList&lt;StateProvinceModelDto&gt;**](StateProvinceModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

