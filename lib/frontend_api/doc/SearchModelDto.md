# frontend_api.model.SearchModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**q** | **String** | Query string | [optional] 
**cid** | **int** | Category ID | [optional] 
**isc** | **bool** |  | [optional] 
**mid** | **int** | Manufacturer ID | [optional] 
**vid** | **int** | Vendor ID | [optional] 
**sid** | **bool** | A value indicating whether to search in descriptions | [optional] 
**advs** | **bool** | A value indicating whether \"advanced search\" is enabled | [optional] 
**asv** | **bool** | A value indicating whether \"allow search by vendor\" is enabled | [optional] 
**catalogProductsModel** | [**CatalogProductsModelDto**](CatalogProductsModelDto.md) |  | [optional] 
**availableCategories** | [**BuiltList&lt;SelectListItemDto&gt;**](SelectListItemDto.md) |  | [optional] 
**availableManufacturers** | [**BuiltList&lt;SelectListItemDto&gt;**](SelectListItemDto.md) |  | [optional] 
**availableVendors** | [**BuiltList&lt;SelectListItemDto&gt;**](SelectListItemDto.md) |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


