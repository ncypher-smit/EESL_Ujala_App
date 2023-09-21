# frontend_api.model.ShipmentDetailsModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trackingNumber** | **String** |  | [optional] 
**trackingNumberUrl** | **String** |  | [optional] 
**shippedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**readyForPickupDate** | [**DateTime**](DateTime.md) |  | [optional] 
**deliveryDate** | [**DateTime**](DateTime.md) |  | [optional] 
**shipmentStatusEvents** | [**BuiltList&lt;ShipmentStatusEventModelDto&gt;**](ShipmentStatusEventModelDto.md) |  | [optional] 
**showSku** | **bool** |  | [optional] 
**items** | [**BuiltList&lt;ShipmentItemModelDto&gt;**](ShipmentItemModelDto.md) |  | [optional] 
**order** | [**OrderDetailsModelDto**](OrderDetailsModelDto.md) |  | [optional] 
**id** | **int** |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


