# frontend_api.api.CustomerApi

## Load the API package
```dart
import 'package:frontend_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFrontendCustomerAccountActivationPost**](CustomerApi.md#apifrontendcustomeraccountactivationpost) | **POST** /api-frontend/Customer/AccountActivation | Account activation
[**apiFrontendCustomerAddressAddGet**](CustomerApi.md#apifrontendcustomeraddressaddget) | **GET** /api-frontend/Customer/AddressAdd | Prepare address model
[**apiFrontendCustomerAddressAddPost**](CustomerApi.md#apifrontendcustomeraddressaddpost) | **POST** /api-frontend/Customer/AddressAdd | Address add
[**apiFrontendCustomerAddressDeleteAddressIdDelete**](CustomerApi.md#apifrontendcustomeraddressdeleteaddressiddelete) | **DELETE** /api-frontend/Customer/AddressDelete/{addressId} | Address delete
[**apiFrontendCustomerAddressEditAddressIdGet**](CustomerApi.md#apifrontendcustomeraddresseditaddressidget) | **GET** /api-frontend/Customer/AddressEdit/{addressId} | Prepare address model
[**apiFrontendCustomerAddressEditPut**](CustomerApi.md#apifrontendcustomeraddresseditput) | **PUT** /api-frontend/Customer/AddressEdit | Update address
[**apiFrontendCustomerAddressesGet**](CustomerApi.md#apifrontendcustomeraddressesget) | **GET** /api-frontend/Customer/Addresses | Prepare the customer address list model
[**apiFrontendCustomerAvatarGet**](CustomerApi.md#apifrontendcustomeravatarget) | **GET** /api-frontend/Customer/Avatar | Prepare the customer avatar model
[**apiFrontendCustomerChangePasswordGet**](CustomerApi.md#apifrontendcustomerchangepasswordget) | **GET** /api-frontend/Customer/ChangePassword | Prepare the change password model
[**apiFrontendCustomerChangePasswordPost**](CustomerApi.md#apifrontendcustomerchangepasswordpost) | **POST** /api-frontend/Customer/ChangePassword | Change password
[**apiFrontendCustomerCheckBalancePost**](CustomerApi.md#apifrontendcustomercheckbalancepost) | **POST** /api-frontend/Customer/CheckBalance | Check GiftCard balance
[**apiFrontendCustomerCheckGiftCardBalanceGet**](CustomerApi.md#apifrontendcustomercheckgiftcardbalanceget) | **GET** /api-frontend/Customer/CheckGiftCardBalance | Prepare the check gift card balance madel
[**apiFrontendCustomerCheckUsernameAvailabilityGet**](CustomerApi.md#apifrontendcustomercheckusernameavailabilityget) | **GET** /api-frontend/Customer/CheckUsernameAvailability | Check Username availability
[**apiFrontendCustomerDownloadableProductsGet**](CustomerApi.md#apifrontendcustomerdownloadableproductsget) | **GET** /api-frontend/Customer/DownloadableProducts | Prepare the customer downloadable products model
[**apiFrontendCustomerEmailRevalidationPost**](CustomerApi.md#apifrontendcustomeremailrevalidationpost) | **POST** /api-frontend/Customer/EmailRevalidation | Email revalidation
[**apiFrontendCustomerGdprToolsDeleteDelete**](CustomerApi.md#apifrontendcustomergdprtoolsdeletedelete) | **DELETE** /api-frontend/Customer/GdprToolsDelete | Gdpr tools delete
[**apiFrontendCustomerGdprToolsExportGet**](CustomerApi.md#apifrontendcustomergdprtoolsexportget) | **GET** /api-frontend/Customer/GdprToolsExport | Export customer info (GDPR request) to XLSX
[**apiFrontendCustomerGdprToolsGet**](CustomerApi.md#apifrontendcustomergdprtoolsget) | **GET** /api-frontend/Customer/GdprTools | Prepare the GDPR tools model
[**apiFrontendCustomerInfoGet**](CustomerApi.md#apifrontendcustomerinfoget) | **GET** /api-frontend/Customer/Info | Prepare the customer info model
[**apiFrontendCustomerInfoPost**](CustomerApi.md#apifrontendcustomerinfopost) | **POST** /api-frontend/Customer/Info | Customer info
[**apiFrontendCustomerLoginPost**](CustomerApi.md#apifrontendcustomerloginpost) | **POST** /api-frontend/Customer/Login | Login
[**apiFrontendCustomerLogoutGet**](CustomerApi.md#apifrontendcustomerlogoutget) | **GET** /api-frontend/Customer/Logout | Logout
[**apiFrontendCustomerPasswordRecoveryConfirmPOSTPost**](CustomerApi.md#apifrontendcustomerpasswordrecoveryconfirmpostpost) | **POST** /api-frontend/Customer/PasswordRecoveryConfirmPOST | Password recovery confirm post
[**apiFrontendCustomerPasswordRecoveryConfirmPost**](CustomerApi.md#apifrontendcustomerpasswordrecoveryconfirmpost) | **POST** /api-frontend/Customer/PasswordRecoveryConfirm | Password recovery confirm
[**apiFrontendCustomerPasswordRecoveryGet**](CustomerApi.md#apifrontendcustomerpasswordrecoveryget) | **GET** /api-frontend/Customer/PasswordRecovery | Prepare the password recovery model
[**apiFrontendCustomerPasswordRecoverySendPost**](CustomerApi.md#apifrontendcustomerpasswordrecoverysendpost) | **POST** /api-frontend/Customer/PasswordRecoverySend | Password recovery send
[**apiFrontendCustomerRegisterGet**](CustomerApi.md#apifrontendcustomerregisterget) | **GET** /api-frontend/Customer/Register | Prepare the customer register model
[**apiFrontendCustomerRegisterPost**](CustomerApi.md#apifrontendcustomerregisterpost) | **POST** /api-frontend/Customer/Register | Register
[**apiFrontendCustomerRegisterResultResultIdPost**](CustomerApi.md#apifrontendcustomerregisterresultresultidpost) | **POST** /api-frontend/Customer/RegisterResult/{resultId} | Prepare the register result model
[**apiFrontendCustomerRemoveAvatarDelete**](CustomerApi.md#apifrontendcustomerremoveavatardelete) | **DELETE** /api-frontend/Customer/RemoveAvatar | Remove avatar
[**apiFrontendCustomerRemoveExternalAssociationIdDelete**](CustomerApi.md#apifrontendcustomerremoveexternalassociationiddelete) | **DELETE** /api-frontend/Customer/RemoveExternalAssociation/{id} | Delete the external authentication record
[**apiFrontendCustomerUploadAvatarPost**](CustomerApi.md#apifrontendcustomeruploadavatarpost) | **POST** /api-frontend/Customer/UploadAvatar | Upload avatar
[**apiFrontendCustomerUserAgreementGet**](CustomerApi.md#apifrontendcustomeruseragreementget) | **GET** /api-frontend/Customer/UserAgreement | Prepare the user agreement model


# **apiFrontendCustomerAccountActivationPost**
> AccountActivationModelDto apiFrontendCustomerAccountActivationPost(token, email, customerGuid)

Account activation

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final String token = token_example; // String | 
final String email = email_example; // String | 
final String customerGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiFrontendCustomerAccountActivationPost(token, email, customerGuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerAccountActivationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **email** | **String**|  | 
 **customerGuid** | **String**|  | 

### Return type

[**AccountActivationModelDto**](AccountActivationModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerAddressAddGet**
> CustomerAddressEditModelDto apiFrontendCustomerAddressAddGet()

Prepare address model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerAddressAddGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerAddressAddGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerAddressEditModelDto**](CustomerAddressEditModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerAddressAddPost**
> AddressAddResponse apiFrontendCustomerAddressAddPost(customerAddressEditModelDtoBaseModelDtoRequest)

Address add

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final CustomerAddressEditModelDtoBaseModelDtoRequest customerAddressEditModelDtoBaseModelDtoRequest = ; // CustomerAddressEditModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendCustomerAddressAddPost(customerAddressEditModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerAddressAddPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerAddressEditModelDtoBaseModelDtoRequest** | [**CustomerAddressEditModelDtoBaseModelDtoRequest**](CustomerAddressEditModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**AddressAddResponse**](AddressAddResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerAddressDeleteAddressIdDelete**
> String apiFrontendCustomerAddressDeleteAddressIdDelete(addressId)

Address delete

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final int addressId = 56; // int | Address identifier

try {
    final response = api.apiFrontendCustomerAddressDeleteAddressIdDelete(addressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerAddressDeleteAddressIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| Address identifier | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerAddressEditAddressIdGet**
> CustomerAddressEditModelDto apiFrontendCustomerAddressEditAddressIdGet(addressId)

Prepare address model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final int addressId = 56; // int | Address identifier

try {
    final response = api.apiFrontendCustomerAddressEditAddressIdGet(addressId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerAddressEditAddressIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| Address identifier | 

### Return type

[**CustomerAddressEditModelDto**](CustomerAddressEditModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerAddressEditPut**
> AddressEditResponse apiFrontendCustomerAddressEditPut(customerAddressEditModelDtoBaseModelDtoRequest)

Update address

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final CustomerAddressEditModelDtoBaseModelDtoRequest customerAddressEditModelDtoBaseModelDtoRequest = ; // CustomerAddressEditModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendCustomerAddressEditPut(customerAddressEditModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerAddressEditPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerAddressEditModelDtoBaseModelDtoRequest** | [**CustomerAddressEditModelDtoBaseModelDtoRequest**](CustomerAddressEditModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**AddressEditResponse**](AddressEditResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerAddressesGet**
> CustomerAddressListModelDto apiFrontendCustomerAddressesGet()

Prepare the customer address list model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerAddressesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerAddressesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerAddressListModelDto**](CustomerAddressListModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerAvatarGet**
> CustomerAvatarModelDto apiFrontendCustomerAvatarGet()

Prepare the customer avatar model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerAvatarGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerAvatarGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerAvatarModelDto**](CustomerAvatarModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerChangePasswordGet**
> ChangePasswordModelDto apiFrontendCustomerChangePasswordGet()

Prepare the change password model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerChangePasswordGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerChangePasswordGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ChangePasswordModelDto**](ChangePasswordModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerChangePasswordPost**
> ChangePasswordModelDto apiFrontendCustomerChangePasswordPost(changePasswordModelDto)

Change password

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final ChangePasswordModelDto changePasswordModelDto = ; // ChangePasswordModelDto | 

try {
    final response = api.apiFrontendCustomerChangePasswordPost(changePasswordModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerChangePasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordModelDto** | [**ChangePasswordModelDto**](ChangePasswordModelDto.md)|  | [optional] 

### Return type

[**ChangePasswordModelDto**](ChangePasswordModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerCheckBalancePost**
> CheckGiftCardBalanceModelDto apiFrontendCustomerCheckBalancePost(checkGiftCardBalanceModelDto)

Check GiftCard balance

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final CheckGiftCardBalanceModelDto checkGiftCardBalanceModelDto = ; // CheckGiftCardBalanceModelDto | 

try {
    final response = api.apiFrontendCustomerCheckBalancePost(checkGiftCardBalanceModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerCheckBalancePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkGiftCardBalanceModelDto** | [**CheckGiftCardBalanceModelDto**](CheckGiftCardBalanceModelDto.md)|  | [optional] 

### Return type

[**CheckGiftCardBalanceModelDto**](CheckGiftCardBalanceModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerCheckGiftCardBalanceGet**
> CheckGiftCardBalanceModelDto apiFrontendCustomerCheckGiftCardBalanceGet()

Prepare the check gift card balance madel

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerCheckGiftCardBalanceGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerCheckGiftCardBalanceGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CheckGiftCardBalanceModelDto**](CheckGiftCardBalanceModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerCheckUsernameAvailabilityGet**
> CheckUsernameAvailabilityResponse apiFrontendCustomerCheckUsernameAvailabilityGet(username)

Check Username availability

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final String username = username_example; // String | Username

try {
    final response = api.apiFrontendCustomerCheckUsernameAvailabilityGet(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerCheckUsernameAvailabilityGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 

### Return type

[**CheckUsernameAvailabilityResponse**](CheckUsernameAvailabilityResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerDownloadableProductsGet**
> CustomerDownloadableProductsModelDto apiFrontendCustomerDownloadableProductsGet()

Prepare the customer downloadable products model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerDownloadableProductsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerDownloadableProductsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerDownloadableProductsModelDto**](CustomerDownloadableProductsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerEmailRevalidationPost**
> EmailRevalidationModelDto apiFrontendCustomerEmailRevalidationPost(token, email, customerGuid)

Email revalidation

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final String token = token_example; // String | 
final String email = email_example; // String | 
final String customerGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiFrontendCustomerEmailRevalidationPost(token, email, customerGuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerEmailRevalidationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **email** | **String**|  | 
 **customerGuid** | **String**|  | 

### Return type

[**EmailRevalidationModelDto**](EmailRevalidationModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerGdprToolsDeleteDelete**
> GdprToolsModelDto apiFrontendCustomerGdprToolsDeleteDelete()

Gdpr tools delete

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerGdprToolsDeleteDelete();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerGdprToolsDeleteDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GdprToolsModelDto**](GdprToolsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerGdprToolsExportGet**
> DownloadResponse apiFrontendCustomerGdprToolsExportGet()

Export customer info (GDPR request) to XLSX

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerGdprToolsExportGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerGdprToolsExportGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DownloadResponse**](DownloadResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerGdprToolsGet**
> GdprToolsModelDto apiFrontendCustomerGdprToolsGet()

Prepare the GDPR tools model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerGdprToolsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerGdprToolsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GdprToolsModelDto**](GdprToolsModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerInfoGet**
> CustomerInfoModelDto apiFrontendCustomerInfoGet()

Prepare the customer info model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerInfoGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerInfoModelDto**](CustomerInfoModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerInfoPost**
> InfoResponse apiFrontendCustomerInfoPost(customerInfoModelDtoBaseModelDtoRequest)

Customer info

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final CustomerInfoModelDtoBaseModelDtoRequest customerInfoModelDtoBaseModelDtoRequest = ; // CustomerInfoModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendCustomerInfoPost(customerInfoModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerInfoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerInfoModelDtoBaseModelDtoRequest** | [**CustomerInfoModelDtoBaseModelDtoRequest**](CustomerInfoModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerLoginPost**
> bool apiFrontendCustomerLoginPost(loginCustomerRequest)

Login

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final LoginCustomerRequest loginCustomerRequest = ; // LoginCustomerRequest | 

try {
    final response = api.apiFrontendCustomerLoginPost(loginCustomerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginCustomerRequest** | [**LoginCustomerRequest**](LoginCustomerRequest.md)|  | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerLogoutGet**
> apiFrontendCustomerLogoutGet()

Logout

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    api.apiFrontendCustomerLogoutGet();
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerLogoutGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerPasswordRecoveryConfirmPOSTPost**
> PasswordRecoveryConfirmModelDto apiFrontendCustomerPasswordRecoveryConfirmPOSTPost(token, email, customerGuid, passwordRecoveryConfirmModelDto)

Password recovery confirm post

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final String token = token_example; // String | 
final String email = email_example; // String | 
final String customerGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PasswordRecoveryConfirmModelDto passwordRecoveryConfirmModelDto = ; // PasswordRecoveryConfirmModelDto | 

try {
    final response = api.apiFrontendCustomerPasswordRecoveryConfirmPOSTPost(token, email, customerGuid, passwordRecoveryConfirmModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerPasswordRecoveryConfirmPOSTPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **email** | **String**|  | 
 **customerGuid** | **String**|  | 
 **passwordRecoveryConfirmModelDto** | [**PasswordRecoveryConfirmModelDto**](PasswordRecoveryConfirmModelDto.md)|  | [optional] 

### Return type

[**PasswordRecoveryConfirmModelDto**](PasswordRecoveryConfirmModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerPasswordRecoveryConfirmPost**
> PasswordRecoveryConfirmModelDto apiFrontendCustomerPasswordRecoveryConfirmPost(token, email, customerGuid)

Password recovery confirm

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final String token = token_example; // String | 
final String email = email_example; // String | 
final String customerGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiFrontendCustomerPasswordRecoveryConfirmPost(token, email, customerGuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerPasswordRecoveryConfirmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **email** | **String**|  | 
 **customerGuid** | **String**|  | 

### Return type

[**PasswordRecoveryConfirmModelDto**](PasswordRecoveryConfirmModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerPasswordRecoveryGet**
> PasswordRecoveryModelDto apiFrontendCustomerPasswordRecoveryGet()

Prepare the password recovery model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerPasswordRecoveryGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerPasswordRecoveryGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PasswordRecoveryModelDto**](PasswordRecoveryModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerPasswordRecoverySendPost**
> PasswordRecoveryModelDto apiFrontendCustomerPasswordRecoverySendPost(passwordRecoveryModelDto)

Password recovery send

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final PasswordRecoveryModelDto passwordRecoveryModelDto = ; // PasswordRecoveryModelDto | 

try {
    final response = api.apiFrontendCustomerPasswordRecoverySendPost(passwordRecoveryModelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerPasswordRecoverySendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordRecoveryModelDto** | [**PasswordRecoveryModelDto**](PasswordRecoveryModelDto.md)|  | [optional] 

### Return type

[**PasswordRecoveryModelDto**](PasswordRecoveryModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerRegisterGet**
> RegisterModelDto apiFrontendCustomerRegisterGet()

Prepare the customer register model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    final response = api.apiFrontendCustomerRegisterGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerRegisterGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RegisterModelDto**](RegisterModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerRegisterPost**
> RegisterModelDto apiFrontendCustomerRegisterPost(registerModelDtoBaseModelDtoRequest)

Register

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final RegisterModelDtoBaseModelDtoRequest registerModelDtoBaseModelDtoRequest = ; // RegisterModelDtoBaseModelDtoRequest | 

try {
    final response = api.apiFrontendCustomerRegisterPost(registerModelDtoBaseModelDtoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerModelDtoBaseModelDtoRequest** | [**RegisterModelDtoBaseModelDtoRequest**](RegisterModelDtoBaseModelDtoRequest.md)|  | [optional] 

### Return type

[**RegisterModelDto**](RegisterModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerRegisterResultResultIdPost**
> RegisterResultModelDto apiFrontendCustomerRegisterResultResultIdPost(resultId, returnUrl)

Prepare the register result model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final int resultId = 56; // int | 
final String returnUrl = returnUrl_example; // String | 

try {
    final response = api.apiFrontendCustomerRegisterResultResultIdPost(resultId, returnUrl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerRegisterResultResultIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resultId** | **int**|  | 
 **returnUrl** | **String**|  | 

### Return type

[**RegisterResultModelDto**](RegisterResultModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerRemoveAvatarDelete**
> apiFrontendCustomerRemoveAvatarDelete()

Remove avatar

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();

try {
    api.apiFrontendCustomerRemoveAvatarDelete();
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerRemoveAvatarDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerRemoveExternalAssociationIdDelete**
> String apiFrontendCustomerRemoveExternalAssociationIdDelete(id)

Delete the external authentication record

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final int id = 56; // int | External authentication record identifier

try {
    final response = api.apiFrontendCustomerRemoveExternalAssociationIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerRemoveExternalAssociationIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| External authentication record identifier | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerUploadAvatarPost**
> CustomerAvatarModelDto apiFrontendCustomerUploadAvatarPost(fileName, contentType, fileBinary)

Upload avatar

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final String fileName = fileName_example; // String | 
final String contentType = contentType_example; // String | 
final MultipartFile fileBinary = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiFrontendCustomerUploadAvatarPost(fileName, contentType, fileBinary);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerUploadAvatarPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileName** | **String**|  | 
 **contentType** | **String**|  | 
 **fileBinary** | **MultipartFile**|  | [optional] 

### Return type

[**CustomerAvatarModelDto**](CustomerAvatarModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFrontendCustomerUserAgreementGet**
> UserAgreementModelDto apiFrontendCustomerUserAgreementGet(orderItemId)

Prepare the user agreement model

### Example
```dart
import 'package:frontend_api/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = FrontendApi().getCustomerApi();
final String orderItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Order item guid identifier

try {
    final response = api.apiFrontendCustomerUserAgreementGet(orderItemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->apiFrontendCustomerUserAgreementGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderItemId** | **String**| Order item guid identifier | 

### Return type

[**UserAgreementModelDto**](UserAgreementModelDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

