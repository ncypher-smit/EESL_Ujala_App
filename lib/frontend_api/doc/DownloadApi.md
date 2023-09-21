# frontend_api.api.DownloadApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendDownloadGetDownloadGet**](DownloadApi.md#apifrontenddownloadgetdownloadget) | **GET** /api-frontend/Download/GetDownload | Get download
[**apiFrontendDownloadGetFileUploadGet**](DownloadApi.md#apifrontenddownloadgetfileuploadget) | **GET** /api-frontend/Download/GetFileUpload | Get file upload
[**apiFrontendDownloadGetLicenseGet**](DownloadApi.md#apifrontenddownloadgetlicenseget) | **GET** /api-frontend/Download/GetLicense | Get license
[**apiFrontendDownloadGetOrderNoteFileOrderNoteIdGet**](DownloadApi.md#apifrontenddownloadgetordernotefileordernoteidget) | **GET** /api-frontend/Download/GetOrderNoteFile/{orderNoteId} | Get order note file
[**apiFrontendDownloadPdfInvoiceOrderIdGet**](DownloadApi.md#apifrontenddownloadpdfinvoiceorderidget) | **GET** /api-frontend/Download/PdfInvoice/{orderId} | 
[**apiFrontendDownloadSampleProductIdGet**](DownloadApi.md#apifrontenddownloadsampleproductidget) | **GET** /api-frontend/Download/Sample/{productId} | Sample
[**apiFrontendDownloadWebDownloadGet**](DownloadApi.md#apifrontenddownloadwebdownloadget) | **GET** /api-frontend/Download/WebDownload | Get download
[**apiFrontendDownloadWebPdfInvoiceOrderIdGet**](DownloadApi.md#apifrontenddownloadwebpdfinvoiceorderidget) | **GET** /api-frontend/Download/WebPdfInvoice/{orderId} | 
[**apiFrontendDownloadWebSampleProductIdGet**](DownloadApi.md#apifrontenddownloadwebsampleproductidget) | **GET** /api-frontend/Download/WebSample/{productId} | Sample


# **apiFrontendDownloadGetDownloadGet**
> DownloadResponse apiFrontendDownloadGetDownloadGet(orderItemGuid, agree)

Get download

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final String orderItemGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Order item GUID
final bool agree = true; // bool | Is agree

try {
    final response = api.apiFrontendDownloadGetDownloadGet(orderItemGuid, agree);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadGetDownloadGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderItemGuid** | **String**| Order item GUID | 
 **agree** | **bool**| Is agree | [optional] [default to false]

### Return type

[**DownloadResponse**](DownloadResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendDownloadGetFileUploadGet**
> apiFrontendDownloadGetFileUploadGet(downloadGuid)

Get file upload

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final String downloadGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Download GUID

try {
    api.apiFrontendDownloadGetFileUploadGet(downloadGuid);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadGetFileUploadGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **downloadGuid** | **String**| Download GUID | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendDownloadGetLicenseGet**
> apiFrontendDownloadGetLicenseGet(orderItemGuid)

Get license

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final String orderItemGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Order item GUID

try {
    api.apiFrontendDownloadGetLicenseGet(orderItemGuid);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadGetLicenseGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderItemGuid** | **String**| Order item GUID | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendDownloadGetOrderNoteFileOrderNoteIdGet**
> apiFrontendDownloadGetOrderNoteFileOrderNoteIdGet(orderNoteId)

Get order note file

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final int orderNoteId = 56; // int | Order note identifier

try {
    api.apiFrontendDownloadGetOrderNoteFileOrderNoteIdGet(orderNoteId);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadGetOrderNoteFileOrderNoteIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderNoteId** | **int**| Order note identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendDownloadPdfInvoiceOrderIdGet**
> DownloadResponse apiFrontendDownloadPdfInvoiceOrderIdGet(orderId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final int orderId = 56; // int | 

try {
    final response = api.apiFrontendDownloadPdfInvoiceOrderIdGet(orderId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadPdfInvoiceOrderIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**|  | 

### Return type

[**DownloadResponse**](DownloadResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendDownloadSampleProductIdGet**
> DownloadResponse apiFrontendDownloadSampleProductIdGet(productId)

Sample

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final int productId = 56; // int | Product identifier

try {
    final response = api.apiFrontendDownloadSampleProductIdGet(productId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadSampleProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 

### Return type

[**DownloadResponse**](DownloadResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendDownloadWebDownloadGet**
> apiFrontendDownloadWebDownloadGet(orderItemGuid, agree)

Get download

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final String orderItemGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Order item GUID
final bool agree = true; // bool | Is agree

try {
    api.apiFrontendDownloadWebDownloadGet(orderItemGuid, agree);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadWebDownloadGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderItemGuid** | **String**| Order item GUID | 
 **agree** | **bool**| Is agree | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendDownloadWebPdfInvoiceOrderIdGet**
> apiFrontendDownloadWebPdfInvoiceOrderIdGet(orderId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final int orderId = 56; // int | 

try {
    api.apiFrontendDownloadWebPdfInvoiceOrderIdGet(orderId);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadWebPdfInvoiceOrderIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendDownloadWebSampleProductIdGet**
> apiFrontendDownloadWebSampleProductIdGet(productId)

Sample

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getDownloadApi();
final int productId = 56; // int | Product identifier

try {
    api.apiFrontendDownloadWebSampleProductIdGet(productId);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->apiFrontendDownloadWebSampleProductIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| Product identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

