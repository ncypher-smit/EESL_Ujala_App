# frontend_api.model.CheckoutBillingAddressModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**existingAddresses** | [**BuiltList&lt;AddressModelDto&gt;**](AddressModelDto.md) |  | [optional] 
**invalidExistingAddresses** | [**BuiltList&lt;AddressModelDto&gt;**](AddressModelDto.md) |  | [optional] 
**billingNewAddress** | [**AddressModelDto**](AddressModelDto.md) |  | [optional] 
**shipToSameAddress** | **bool** |  | [optional] 
**shipToSameAddressAllowed** | **bool** |  | [optional] 
**newAddressPreselected** | **bool** | Used on one-page checkout page | [optional] 
**euVatEnabled** | **bool** |  | [optional] 
**euVatEnabledForGuests** | **bool** |  | [optional] 
**vatNumber** | **String** |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


