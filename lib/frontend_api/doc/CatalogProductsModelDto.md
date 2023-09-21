# frontend_api.model.CatalogProductsModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**useAjaxLoading** | **bool** | Get or set a value indicating whether use standart or AJAX products loading (applicable to 'paging', 'filtering', 'view modes') in catalog | [optional] 
**warningMessage** | **String** | Gets or sets the warning message | [optional] 
**noResultMessage** | **String** | Gets or sets the message if there are no products to return | [optional] 
**priceRangeFilter** | [**PriceRangeFilterModelDto**](PriceRangeFilterModelDto.md) |  | [optional] 
**specificationFilter** | [**SpecificationFilterModelDto**](SpecificationFilterModelDto.md) |  | [optional] 
**manufacturerFilter** | [**ManufacturerFilterModelDto**](ManufacturerFilterModelDto.md) |  | [optional] 
**allowProductSorting** | **bool** | Gets or sets a value indicating whether product sorting is allowed | [optional] 
**availableSortOptions** | [**BuiltList&lt;SelectListItemDto&gt;**](SelectListItemDto.md) | Gets or sets available sort options | [optional] 
**allowProductViewModeChanging** | **bool** | Gets or sets a value indicating whether customers are allowed to change view mode | [optional] 
**availableViewModes** | [**BuiltList&lt;SelectListItemDto&gt;**](SelectListItemDto.md) | Gets or sets available view mode options | [optional] 
**allowCustomersToSelectPageSize** | **bool** | Gets or sets a value indicating whether customers are allowed to select page size | [optional] 
**pageSizeOptions** | [**BuiltList&lt;SelectListItemDto&gt;**](SelectListItemDto.md) | Gets or sets available page size options | [optional] 
**orderBy** | **int** | Gets or sets a order by | [optional] 
**viewMode** | **String** | Gets or sets a product sorting | [optional] 
**products** | [**BuiltList&lt;ProductOverviewModelDto&gt;**](ProductOverviewModelDto.md) | Gets or sets the products | [optional] 
**pageIndex** | **int** | The current page index (starts from 0) | [optional] 
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


