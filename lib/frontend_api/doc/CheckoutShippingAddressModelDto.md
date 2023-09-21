# frontend_api.model.CheckoutShippingAddressModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**existingAddresses** | [**BuiltList&lt;AddressModelDto&gt;**](AddressModelDto.md) |  | [optional] 
**invalidExistingAddresses** | [**BuiltList&lt;AddressModelDto&gt;**](AddressModelDto.md) |  | [optional] 
**shippingNewAddress** | [**AddressModelDto**](AddressModelDto.md) |  | [optional] 
**newAddressPreselected** | **bool** |  | [optional] 
**selectedBillingAddress** | **int** |  | [optional] 
**displayPickupInStore** | **bool** |  | [optional] 
**pickupPointsModel** | [**CheckoutPickupPointsModelDto**](CheckoutPickupPointsModelDto.md) |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


