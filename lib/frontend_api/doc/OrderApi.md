# frontend_api.api.OrderApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendOrderCancelRecurringPaymentPost**](OrderApi.md#apifrontendordercancelrecurringpaymentpost) | **POST** /api-frontend/Order/CancelRecurringPayment | 
[**apiFrontendOrderCustomerOrdersGet**](OrderApi.md#apifrontendordercustomerordersget) | **GET** /api-frontend/Order/CustomerOrders | 
[**apiFrontendOrderCustomerRewardPointsGet**](OrderApi.md#apifrontendordercustomerrewardpointsget) | **GET** /api-frontend/Order/CustomerRewardPoints | 
[**apiFrontendOrderDetailsOrderIdGet**](OrderApi.md#apifrontendorderdetailsorderidget) | **GET** /api-frontend/Order/Details/{orderId} | 
[**apiFrontendOrderReOrderOrderIdGet**](OrderApi.md#apifrontendorderreorderorderidget) | **GET** /api-frontend/Order/ReOrder/{orderId} | 
[**apiFrontendOrderRePostPaymentOrderIdGet**](OrderApi.md#apifrontendorderrepostpaymentorderidget) | **GET** /api-frontend/Order/RePostPayment/{orderId} | 
[**apiFrontendOrderRetryLastRecurringPaymentPost**](OrderApi.md#apifrontendorderretrylastrecurringpaymentpost) | **POST** /api-frontend/Order/RetryLastRecurringPayment | 
[**apiFrontendOrderShipmentDetailsShipmentIdGet**](OrderApi.md#apifrontendordershipmentdetailsshipmentidget) | **GET** /api-frontend/Order/ShipmentDetails/{shipmentId} | 


# **apiFrontendOrderCancelRecurringPaymentPost**
> CustomerOrderListModelDto apiFrontendOrderCancelRecurringPaymentPost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getOrderApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendOrderCancelRecurringPaymentPost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->apiFrontendOrderCancelRecurringPaymentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**CustomerOrderListModelDto**](CustomerOrderListModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendOrderCustomerOrdersGet**
> CustomerOrderListModelDto apiFrontendOrderCustomerOrdersGet()



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getOrderApi();

try {
    final response = api.apiFrontendOrderCustomerOrdersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->apiFrontendOrderCustomerOrdersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerOrderListModelDto**](CustomerOrderListModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendOrderCustomerRewardPointsGet**
> CustomerRewardPointsModelDto apiFrontendOrderCustomerRewardPointsGet(pageNumber)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getOrderApi();
final int pageNumber = 56; // int | 

try {
    final response = api.apiFrontendOrderCustomerRewardPointsGet(pageNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->apiFrontendOrderCustomerRewardPointsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **int**|  | [optional] 

### Return type

[**CustomerRewardPointsModelDto**](CustomerRewardPointsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendOrderDetailsOrderIdGet**
> OrderDetailsModelDto apiFrontendOrderDetailsOrderIdGet(orderId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getOrderApi();
final int orderId = 56; // int | 

try {
    final response = api.apiFrontendOrderDetailsOrderIdGet(orderId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->apiFrontendOrderDetailsOrderIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**|  | 

### Return type

[**OrderDetailsModelDto**](OrderDetailsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendOrderReOrderOrderIdGet**
> apiFrontendOrderReOrderOrderIdGet(orderId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getOrderApi();
final int orderId = 56; // int | 

try {
    api.apiFrontendOrderReOrderOrderIdGet(orderId);
} catch on DioException (e) {
    print('Exception when calling OrderApi->apiFrontendOrderReOrderOrderIdGet: $e\n');
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

# **apiFrontendOrderRePostPaymentOrderIdGet**
> apiFrontendOrderRePostPaymentOrderIdGet(orderId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getOrderApi();
final int orderId = 56; // int | 

try {
    api.apiFrontendOrderRePostPaymentOrderIdGet(orderId);
} catch on DioException (e) {
    print('Exception when calling OrderApi->apiFrontendOrderRePostPaymentOrderIdGet: $e\n');
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

# **apiFrontendOrderRetryLastRecurringPaymentPost**
> CustomerOrderListModelDto apiFrontendOrderRetryLastRecurringPaymentPost(requestBody)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getOrderApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendOrderRetryLastRecurringPaymentPost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->apiFrontendOrderRetryLastRecurringPaymentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**CustomerOrderListModelDto**](CustomerOrderListModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendOrderShipmentDetailsShipmentIdGet**
> ShipmentDetailsModelDto apiFrontendOrderShipmentDetailsShipmentIdGet(shipmentId)



### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getOrderApi();
final int shipmentId = 56; // int | 

try {
    final response = api.apiFrontendOrderShipmentDetailsShipmentIdGet(shipmentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrderApi->apiFrontendOrderShipmentDetailsShipmentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipmentId** | **int**|  | 

### Return type

[**ShipmentDetailsModelDto**](ShipmentDetailsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

