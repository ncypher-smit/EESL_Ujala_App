# frontend_api.model.AddToCartModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **int** |  | [optional] 
**enteredQuantity** | **int** | qty | [optional] 
**minimumQuantityNotification** | **String** |  | [optional] 
**allowedQuantities** | [**BuiltList&lt;SelectListItemDto&gt;**](SelectListItemDto.md) |  | [optional] 
**customerEntersPrice** | **bool** | price entered by customers | [optional] 
**customerEnteredPrice** | **double** |  | [optional] 
**customerEnteredPriceRange** | **String** |  | [optional] 
**disableBuyButton** | **bool** |  | [optional] 
**disableWishlistButton** | **bool** |  | [optional] 
**isRental** | **bool** | rental | [optional] 
**availableForPreOrder** | **bool** | pre-order | [optional] 
**preOrderAvailabilityStartDateTimeUtc** | [**DateTime**](DateTime.md) |  | [optional] 
**preOrderAvailabilityStartDateTimeUserTime** | **String** |  | [optional] 
**updatedShoppingCartItemId** | **int** | updating existing shopping cart or wishlist item? | [optional] 
**updateShoppingCartItemType** | [**ShoppingCartType**](ShoppingCartType.md) |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


