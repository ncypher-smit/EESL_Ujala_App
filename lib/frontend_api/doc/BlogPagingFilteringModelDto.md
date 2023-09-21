# frontend_api.model.BlogPagingFilteringModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**month** | **String** |  | [optional] 
**tag** | **String** |  | [optional] 
**pageNumber** | **int** | The current page number (starts from 1) | [optional] 
**pageSize** | **int** | The number of items in each page. | [optional] 
**totalItems** | **int** | The total number of items. | [optional] 
**totalPages** | **int** | The total number of pages. | [optional] 
**firstItem** | **int** | The index of the first item in the page. | [optional] 
**lastItem** | **int** | The index of the last item in the page. | [optional] 
**hasPreviousPage** | **bool** | Whether there are pages before the current page. | [optional] 
**hasNextPage** | **bool** | Whether there are pages after the current page. | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


