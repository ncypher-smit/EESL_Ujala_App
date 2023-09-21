# frontend_api.api.CheckoutApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendCheckoutBillingAddressPost**](CheckoutApi.md#apifrontendcheckoutbillingaddresspost) | **POST** /api-frontend/Checkout/BillingAddress | Prepare billing address model
[**apiFrontendCheckoutCompletedGet**](CheckoutApi.md#apifrontendcheckoutcompletedget) | **GET** /api-frontend/Checkout/Completed | Prepare checkout completed model
[**apiFrontendCheckoutConfirmGet**](CheckoutApi.md#apifrontendcheckoutconfirmget) | **GET** /api-frontend/Checkout/Confirm | Prepare confirm order model
[**apiFrontendCheckoutConfirmOrderPost**](CheckoutApi.md#apifrontendcheckoutconfirmorderpost) | **POST** /api-frontend/Checkout/ConfirmOrder | Confirm order
[**apiFrontendCheckoutDeleteEditBillingAddressAddressIdDelete**](CheckoutApi.md#apifrontendcheckoutdeleteeditbillingaddressaddressiddelete) | **DELETE** /api-frontend/Checkout/DeleteEditBillingAddress/{addressId} | Delete edited address
[**apiFrontendCheckoutDeleteEditShippingAddressAddressIdDelete**](CheckoutApi.md#apifrontendcheckoutdeleteeditshippingaddressaddressiddelete) | **DELETE** /api-frontend/Checkout/DeleteEditShippingAddress/{addressId} | Delete edited address
[**apiFrontendCheckoutEnterPaymentInfoPost**](CheckoutApi.md#apifrontendcheckoutenterpaymentinfopost) | **POST** /api-frontend/Checkout/EnterPaymentInfo | Enter payment Info
[**apiFrontendCheckoutGetAddressByIdAddressIdGet**](CheckoutApi.md#apifrontendcheckoutgetaddressbyidaddressidget) | **GET** /api-frontend/Checkout/GetAddressById/{addressId} | Get specified Address by addressId
[**apiFrontendCheckoutNewBillingAddressPost**](CheckoutApi.md#apifrontendcheckoutnewbillingaddresspost) | **POST** /api-frontend/Checkout/NewBillingAddress | New billing address
[**apiFrontendCheckoutNewShippingAddressPost**](CheckoutApi.md#apifrontendcheckoutnewshippingaddresspost) | **POST** /api-frontend/Checkout/NewShippingAddress | New shipping address
[**apiFrontendCheckoutPaymentInfoGet**](CheckoutApi.md#apifrontendcheckoutpaymentinfoget) | **GET** /api-frontend/Checkout/PaymentInfo | Prepare payment info model
[**apiFrontendCheckoutPaymentMethodGet**](CheckoutApi.md#apifrontendcheckoutpaymentmethodget) | **GET** /api-frontend/Checkout/PaymentMethod | Prepare payment method model
[**apiFrontendCheckoutSaveEditBillingAddressPost**](CheckoutApi.md#apifrontendcheckoutsaveeditbillingaddresspost) | **POST** /api-frontend/Checkout/SaveEditBillingAddress | Save edited address
[**apiFrontendCheckoutSaveEditShippingAddressPost**](CheckoutApi.md#apifrontendcheckoutsaveeditshippingaddresspost) | **POST** /api-frontend/Checkout/SaveEditShippingAddress | Save edited address
[**apiFrontendCheckoutSelectBillingAddressAddressIdGet**](CheckoutApi.md#apifrontendcheckoutselectbillingaddressaddressidget) | **GET** /api-frontend/Checkout/SelectBillingAddress/{addressId} | Select billing address
[**apiFrontendCheckoutSelectPaymentMethodPost**](CheckoutApi.md#apifrontendcheckoutselectpaymentmethodpost) | **POST** /api-frontend/Checkout/SelectPaymentMethod | Select payment method
[**apiFrontendCheckoutSelectShippingAddressAddressIdGet**](CheckoutApi.md#apifrontendcheckoutselectshippingaddressaddressidget) | **GET** /api-frontend/Checkout/SelectShippingAddress/{addressId} | Select shipping address
[**apiFrontendCheckoutSelectShippingMethodPost**](CheckoutApi.md#apifrontendcheckoutselectshippingmethodpost) | **POST** /api-frontend/Checkout/SelectShippingMethod | Select shipping method
[**apiFrontendCheckoutShippingAddressGet**](CheckoutApi.md#apifrontendcheckoutshippingaddressget) | **GET** /api-frontend/Checkout/ShippingAddress | Prepare shipping address model
[**apiFrontendCheckoutShippingMethodGet**](CheckoutApi.md#apifrontendcheckoutshippingmethodget) | **GET** /api-frontend/Checkout/ShippingMethod | Prepare shipping method model


# **apiFrontendCheckoutBillingAddressPost**
> BillingAddressResponse apiFrontendCheckoutBillingAddressPost()

Prepare billing address model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();

try {
    final response = api.apiFrontendCheckoutBillingAddressPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutBillingAddressPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BillingAddressResponse**](BillingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutCompletedGet**
> CheckoutCompletedModelDto apiFrontendCheckoutCompletedGet(orderId)

Prepare checkout completed model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final int orderId = 56; // int | 

try {
    final response = api.apiFrontendCheckoutCompletedGet(orderId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutCompletedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **int**|  | [optional] 

### Return type

[**CheckoutCompletedModelDto**](CheckoutCompletedModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutConfirmGet**
> CheckoutConfirmModelDto apiFrontendCheckoutConfirmGet()

Prepare confirm order model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();

try {
    final response = api.apiFrontendCheckoutConfirmGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutConfirmGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CheckoutConfirmModelDto**](CheckoutConfirmModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutConfirmOrderPost**
> ConfirmOrderResponse apiFrontendCheckoutConfirmOrderPost()

Confirm order

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();

try {
    final response = api.apiFrontendCheckoutConfirmOrderPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutConfirmOrderPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConfirmOrderResponse**](ConfirmOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutDeleteEditBillingAddressAddressIdDelete**
> BillingAddressResponse apiFrontendCheckoutDeleteEditBillingAddressAddressIdDelete(addressId)

Delete edited address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final int addressId = 56; // int | Address identifier

try {
    final response = api.apiFrontendCheckoutDeleteEditBillingAddressAddressIdDelete(addressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutDeleteEditBillingAddressAddressIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| Address identifier | 

### Return type

[**BillingAddressResponse**](BillingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutDeleteEditShippingAddressAddressIdDelete**
> ShippingAddressResponse apiFrontendCheckoutDeleteEditShippingAddressAddressIdDelete(addressId)

Delete edited address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final int addressId = 56; // int | Address identifier

try {
    final response = api.apiFrontendCheckoutDeleteEditShippingAddressAddressIdDelete(addressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutDeleteEditShippingAddressAddressIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| Address identifier | 

### Return type

[**ShippingAddressResponse**](ShippingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutEnterPaymentInfoPost**
> CheckoutRedirectResponse apiFrontendCheckoutEnterPaymentInfoPost(requestBody)

Enter payment Info

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendCheckoutEnterPaymentInfoPost(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutEnterPaymentInfoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**CheckoutRedirectResponse**](CheckoutRedirectResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutGetAddressByIdAddressIdGet**
> AddressModelDto apiFrontendCheckoutGetAddressByIdAddressIdGet(addressId)

Get specified Address by addressId

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final int addressId = 56; // int | Address identifier

try {
    final response = api.apiFrontendCheckoutGetAddressByIdAddressIdGet(addressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutGetAddressByIdAddressIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| Address identifier | 

### Return type

[**AddressModelDto**](AddressModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutNewBillingAddressPost**
> BillingAddressResponse apiFrontendCheckoutNewBillingAddressPost(checkoutBillingAddressModelDtoBaseModelDtoRequest)

New billing address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final CheckoutBillingAddressModelDtoBaseModelDtoRequest checkoutBillingAddressModelDtoBaseModelDtoRequest = ; // CheckoutBillingAddressModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendCheckoutNewBillingAddressPost(checkoutBillingAddressModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutNewBillingAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutBillingAddressModelDtoBaseModelDtoRequest** | [**CheckoutBillingAddressModelDtoBaseModelDtoRequest**](CheckoutBillingAddressModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**BillingAddressResponse**](BillingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutNewShippingAddressPost**
> ShippingAddressResponse apiFrontendCheckoutNewShippingAddressPost(checkoutShippingAddressModelDtoBaseModelDtoRequest)

New shipping address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final CheckoutShippingAddressModelDtoBaseModelDtoRequest checkoutShippingAddressModelDtoBaseModelDtoRequest = ; // CheckoutShippingAddressModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendCheckoutNewShippingAddressPost(checkoutShippingAddressModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutNewShippingAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutShippingAddressModelDtoBaseModelDtoRequest** | [**CheckoutShippingAddressModelDtoBaseModelDtoRequest**](CheckoutShippingAddressModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**ShippingAddressResponse**](ShippingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutPaymentInfoGet**
> CheckoutPaymentInfoModelDto apiFrontendCheckoutPaymentInfoGet()

Prepare payment info model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();

try {
    final response = api.apiFrontendCheckoutPaymentInfoGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutPaymentInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CheckoutPaymentInfoModelDto**](CheckoutPaymentInfoModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutPaymentMethodGet**
> PaymentMethodResponse apiFrontendCheckoutPaymentMethodGet()

Prepare payment method model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();

try {
    final response = api.apiFrontendCheckoutPaymentMethodGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutPaymentMethodGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PaymentMethodResponse**](PaymentMethodResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutSaveEditBillingAddressPost**
> BillingAddressResponse apiFrontendCheckoutSaveEditBillingAddressPost(checkoutBillingAddressModelDto)

Save edited address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final CheckoutBillingAddressModelDto checkoutBillingAddressModelDto = ; // CheckoutBillingAddressModelDto | 

try {
    final response = api.apiFrontendCheckoutSaveEditBillingAddressPost(checkoutBillingAddressModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutSaveEditBillingAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutBillingAddressModelDto** | [**CheckoutBillingAddressModelDto**](CheckoutBillingAddressModelDto.md)|  | [optional] 

### Return type

[**BillingAddressResponse**](BillingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutSaveEditShippingAddressPost**
> ShippingAddressResponse apiFrontendCheckoutSaveEditShippingAddressPost(checkoutShippingAddressModelDto)

Save edited address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final CheckoutShippingAddressModelDto checkoutShippingAddressModelDto = ; // CheckoutShippingAddressModelDto | 

try {
    final response = api.apiFrontendCheckoutSaveEditShippingAddressPost(checkoutShippingAddressModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutSaveEditShippingAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutShippingAddressModelDto** | [**CheckoutShippingAddressModelDto**](CheckoutShippingAddressModelDto.md)|  | [optional] 

### Return type

[**ShippingAddressResponse**](ShippingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutSelectBillingAddressAddressIdGet**
> BillingAddressResponse apiFrontendCheckoutSelectBillingAddressAddressIdGet(addressId, shipToSameAddress)

Select billing address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final int addressId = 56; // int | Address identifier
final bool shipToSameAddress = true; // bool | A value indicating \"Ship to the same address\" option is enabled

try {
    final response = api.apiFrontendCheckoutSelectBillingAddressAddressIdGet(addressId, shipToSameAddress);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutSelectBillingAddressAddressIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| Address identifier | 
 **shipToSameAddress** | **bool**| A value indicating \"Ship to the same address\" option is enabled | [optional] [default to false]

### Return type

[**BillingAddressResponse**](BillingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutSelectPaymentMethodPost**
> CheckoutRedirectResponse apiFrontendCheckoutSelectPaymentMethodPost(paymentMethod, useRewardPoints)

Select payment method

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final String paymentMethod = paymentMethod_example; // String | 
final bool useRewardPoints = true; // bool | 

try {
    final response = api.apiFrontendCheckoutSelectPaymentMethodPost(paymentMethod, useRewardPoints);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutSelectPaymentMethodPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentMethod** | **String**|  | 
 **useRewardPoints** | **bool**|  | [optional] [default to false]

### Return type

[**CheckoutRedirectResponse**](CheckoutRedirectResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutSelectShippingAddressAddressIdGet**
> ShippingAddressResponse apiFrontendCheckoutSelectShippingAddressAddressIdGet(addressId)

Select shipping address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final int addressId = 56; // int | Address identifier

try {
    final response = api.apiFrontendCheckoutSelectShippingAddressAddressIdGet(addressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutSelectShippingAddressAddressIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| Address identifier | 

### Return type

[**ShippingAddressResponse**](ShippingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutSelectShippingMethodPost**
> CheckoutRedirectResponse apiFrontendCheckoutSelectShippingMethodPost(shippingOption, requestBody)

Select shipping method

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();
final String shippingOption = shippingOption_example; // String | 
final BuiltMap<String, String> requestBody = ; // BuiltMap<String, String> | 

try {
    final response = api.apiFrontendCheckoutSelectShippingMethodPost(shippingOption, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutSelectShippingMethodPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shippingOption** | **String**|  | 
 **requestBody** | [**BuiltMap&lt;String, String&gt;**](String.md)|  | [optional] 

### Return type

[**CheckoutRedirectResponse**](CheckoutRedirectResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutShippingAddressGet**
> ShippingAddressResponse apiFrontendCheckoutShippingAddressGet()

Prepare shipping address model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();

try {
    final response = api.apiFrontendCheckoutShippingAddressGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutShippingAddressGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ShippingAddressResponse**](ShippingAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCheckoutShippingMethodGet**
> ShippingMethodResponse apiFrontendCheckoutShippingMethodGet()

Prepare shipping method model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCheckoutApi();

try {
    final response = api.apiFrontendCheckoutShippingMethodGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutApi->apiFrontendCheckoutShippingMethodGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ShippingMethodResponse**](ShippingMethodResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

