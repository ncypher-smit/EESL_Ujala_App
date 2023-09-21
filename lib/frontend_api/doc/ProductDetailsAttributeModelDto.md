# frontend_api.model.ProductDetailsAttributeModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **int** |  | [optional] 
**productAttributeId** | **int** |  | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**textPrompt** | **String** |  | [optional] 
**isRequired** | **bool** |  | [optional] 
**defaultValue** | **String** | Default value for textboxes | [optional] 
**selectedDay** | **int** | Selected day value for datepicker | [optional] 
**selectedMonth** | **int** | Selected month value for datepicker | [optional] 
**selectedYear** | **int** | Selected year value for datepicker | [optional] 
**hasCondition** | **bool** | A value indicating whether this attribute depends on some other attribute | [optional] 
**allowedFileExtensions** | **BuiltList&lt;String&gt;** | Allowed file extensions for customer uploaded files | [optional] 
**attributeControlType** | [**AttributeControlType**](AttributeControlType.md) |  | [optional] 
**values** | [**BuiltList&lt;ProductAttributeValueModelDto&gt;**](ProductAttributeValueModelDto.md) |  | [optional] 
**id** | **int** |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


