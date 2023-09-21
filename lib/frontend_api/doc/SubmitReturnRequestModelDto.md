# frontend_api.model.SubmitReturnRequestModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **int** |  | [optional] 
**customOrderNumber** | **String** |  | [optional] 
**items** | [**BuiltList&lt;ReturnRequestOrderItemModelDto&gt;**](ReturnRequestOrderItemModelDto.md) |  | [optional] 
**returnRequestReasonId** | **int** |  | [optional] 
**availableReturnReasons** | [**BuiltList&lt;ReturnRequestReasonModelDto&gt;**](ReturnRequestReasonModelDto.md) |  | [optional] 
**returnRequestActionId** | **int** |  | [optional] 
**availableReturnActions** | [**BuiltList&lt;ReturnRequestActionModelDto&gt;**](ReturnRequestActionModelDto.md) |  | [optional] 
**comments** | **String** |  | [optional] 
**allowFiles** | **bool** |  | [optional] 
**uploadedFileGuid** | **String** |  | [optional] 
**result** | **String** |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


