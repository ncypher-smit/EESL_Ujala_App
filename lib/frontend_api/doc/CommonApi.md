# frontend_api.api.CommonApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendCommonContactUsGet**](CommonApi.md#apifrontendcommoncontactusget) | **GET** /api-frontend/Common/ContactUs | Contact us page
[**apiFrontendCommonContactUsSendPost**](CommonApi.md#apifrontendcommoncontactussendpost) | **POST** /api-frontend/Common/ContactUsSend | Contact us send
[**apiFrontendCommonContactVendorSendPost**](CommonApi.md#apifrontendcommoncontactvendorsendpost) | **POST** /api-frontend/Common/ContactVendorSend | Contact vendor vend
[**apiFrontendCommonContactVendorVendorIdGet**](CommonApi.md#apifrontendcommoncontactvendorvendoridget) | **GET** /api-frontend/Common/ContactVendor/{vendorId} | contact vendor page
[**apiFrontendCommonEuCookieLawAcceptGet**](CommonApi.md#apifrontendcommoneucookielawacceptget) | **GET** /api-frontend/Common/EuCookieLawAccept | Eu cookie law accept
[**apiFrontendCommonGetCurrencySelectorGet**](CommonApi.md#apifrontendcommongetcurrencyselectorget) | **GET** /api-frontend/Common/GetCurrencySelector | Get currency selector
[**apiFrontendCommonGetLanguageSelectorGet**](CommonApi.md#apifrontendcommongetlanguageselectorget) | **GET** /api-frontend/Common/GetLanguageSelector | Get language selector
[**apiFrontendCommonGetTaxSelectorGet**](CommonApi.md#apifrontendcommongettaxselectorget) | **GET** /api-frontend/Common/GetTaxSelector | Get tax selector
[**apiFrontendCommonRobotsTextFileGet**](CommonApi.md#apifrontendcommonrobotstextfileget) | **GET** /api-frontend/Common/RobotsTextFile | robots.txt file
[**apiFrontendCommonSetCurrencyCustomerCurrencyIdPost**](CommonApi.md#apifrontendcommonsetcurrencycustomercurrencyidpost) | **POST** /api-frontend/Common/SetCurrency/{customerCurrencyId} | Set currency
[**apiFrontendCommonSetLanguageLangIdPost**](CommonApi.md#apifrontendcommonsetlanguagelangidpost) | **POST** /api-frontend/Common/SetLanguage/{langId} | Set language
[**apiFrontendCommonSetStoreThemeGet**](CommonApi.md#apifrontendcommonsetstorethemeget) | **GET** /api-frontend/Common/SetStoreTheme | Set store theme
[**apiFrontendCommonSetTaxTypePost**](CommonApi.md#apifrontendcommonsettaxtypepost) | **POST** /api-frontend/Common/SetTaxType | Set tax type
[**apiFrontendCommonSitemapPost**](CommonApi.md#apifrontendcommonsitemappost) | **POST** /api-frontend/Common/Sitemap | sitemap page
[**apiFrontendCommonSitemapXmlIdGet**](CommonApi.md#apifrontendcommonsitemapxmlidget) | **GET** /api-frontend/Common/SitemapXml/{id} | SEO sitemap page


# **apiFrontendCommonContactUsGet**
> ContactUsModelDto apiFrontendCommonContactUsGet()

Contact us page

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();

try {
    final response = api.apiFrontendCommonContactUsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonContactUsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ContactUsModelDto**](ContactUsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonContactUsSendPost**
> ContactUsModelDto apiFrontendCommonContactUsSendPost(contactUsModelDto)

Contact us send

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final ContactUsModelDto contactUsModelDto = ; // ContactUsModelDto | 

try {
    final response = api.apiFrontendCommonContactUsSendPost(contactUsModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonContactUsSendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactUsModelDto** | [**ContactUsModelDto**](ContactUsModelDto.md)|  | [optional] 

### Return type

[**ContactUsModelDto**](ContactUsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonContactVendorSendPost**
> ContactVendorModelDto apiFrontendCommonContactVendorSendPost(contactVendorModelDto)

Contact vendor vend

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final ContactVendorModelDto contactVendorModelDto = ; // ContactVendorModelDto | 

try {
    final response = api.apiFrontendCommonContactVendorSendPost(contactVendorModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonContactVendorSendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactVendorModelDto** | [**ContactVendorModelDto**](ContactVendorModelDto.md)|  | [optional] 

### Return type

[**ContactVendorModelDto**](ContactVendorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonContactVendorVendorIdGet**
> ContactVendorModelDto apiFrontendCommonContactVendorVendorIdGet(vendorId)

contact vendor page

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final int vendorId = 56; // int | Vendor identifier

try {
    final response = api.apiFrontendCommonContactVendorVendorIdGet(vendorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonContactVendorVendorIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vendorId** | **int**| Vendor identifier | 

### Return type

[**ContactVendorModelDto**](ContactVendorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonEuCookieLawAcceptGet**
> bool apiFrontendCommonEuCookieLawAcceptGet()

Eu cookie law accept

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();

try {
    final response = api.apiFrontendCommonEuCookieLawAcceptGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonEuCookieLawAcceptGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonGetCurrencySelectorGet**
> CurrencySelectorModelDto apiFrontendCommonGetCurrencySelectorGet()

Get currency selector

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();

try {
    final response = api.apiFrontendCommonGetCurrencySelectorGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonGetCurrencySelectorGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CurrencySelectorModelDto**](CurrencySelectorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonGetLanguageSelectorGet**
> LanguageSelectorModelDto apiFrontendCommonGetLanguageSelectorGet()

Get language selector

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();

try {
    final response = api.apiFrontendCommonGetLanguageSelectorGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonGetLanguageSelectorGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LanguageSelectorModelDto**](LanguageSelectorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonGetTaxSelectorGet**
> TaxTypeSelectorModelDto apiFrontendCommonGetTaxSelectorGet()

Get tax selector

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();

try {
    final response = api.apiFrontendCommonGetTaxSelectorGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonGetTaxSelectorGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaxTypeSelectorModelDto**](TaxTypeSelectorModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonRobotsTextFileGet**
> RobotsTextFileResponse apiFrontendCommonRobotsTextFileGet()

robots.txt file

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();

try {
    final response = api.apiFrontendCommonRobotsTextFileGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonRobotsTextFileGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RobotsTextFileResponse**](RobotsTextFileResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonSetCurrencyCustomerCurrencyIdPost**
> apiFrontendCommonSetCurrencyCustomerCurrencyIdPost(customerCurrencyId)

Set currency

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final int customerCurrencyId = 56; // int | 

try {
    api.apiFrontendCommonSetCurrencyCustomerCurrencyIdPost(customerCurrencyId);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonSetCurrencyCustomerCurrencyIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerCurrencyId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonSetLanguageLangIdPost**
> apiFrontendCommonSetLanguageLangIdPost(langId)

Set language

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final int langId = 56; // int | 

try {
    api.apiFrontendCommonSetLanguageLangIdPost(langId);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonSetLanguageLangIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **langId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonSetStoreThemeGet**
> apiFrontendCommonSetStoreThemeGet(themeName)

Set store theme

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final String themeName = themeName_example; // String | Theme name

try {
    api.apiFrontendCommonSetStoreThemeGet(themeName);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonSetStoreThemeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **themeName** | **String**| Theme name | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonSetTaxTypePost**
> apiFrontendCommonSetTaxTypePost(customerTaxType)

Set tax type

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final TaxDisplayType customerTaxType = ; // TaxDisplayType | 

try {
    api.apiFrontendCommonSetTaxTypePost(customerTaxType);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonSetTaxTypePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerTaxType** | [**TaxDisplayType**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonSitemapPost**
> SitemapModelDto apiFrontendCommonSitemapPost(sitemapPageModelDto)

sitemap page

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final SitemapPageModelDto sitemapPageModelDto = ; // SitemapPageModelDto | 

try {
    final response = api.apiFrontendCommonSitemapPost(sitemapPageModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonSitemapPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sitemapPageModelDto** | [**SitemapPageModelDto**](SitemapPageModelDto.md)|  | [optional] 

### Return type

[**SitemapModelDto**](SitemapModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCommonSitemapXmlIdGet**
> SitemapXmlResponse apiFrontendCommonSitemapXmlIdGet(id)

SEO sitemap page

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCommonApi();
final int id = 56; // int | Sitemap identifier; pass 0 to load the first sitemap or sitemap index file

try {
    final response = api.apiFrontendCommonSitemapXmlIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommonApi->apiFrontendCommonSitemapXmlIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Sitemap identifier; pass 0 to load the first sitemap or sitemap index file | 

### Return type

[**SitemapXmlResponse**](SitemapXmlResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

