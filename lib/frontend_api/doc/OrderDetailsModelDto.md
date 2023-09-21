# frontend_api.model.OrderDetailsModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**printMode** | **bool** |  | [optional] 
**pdfInvoiceDisabled** | **bool** |  | [optional] 
**customOrderNumber** | **String** |  | [optional] 
**createdOn** | [**DateTime**](DateTime.md) |  | [optional] 
**orderStatus** | **String** |  | [optional] 
**isReOrderAllowed** | **bool** |  | [optional] 
**isReturnRequestAllowed** | **bool** |  | [optional] 
**isShippable** | **bool** |  | [optional] 
**pickupInStore** | **bool** |  | [optional] 
**pickupAddress** | [**AddressModelDto**](AddressModelDto.md) |  | [optional] 
**shippingStatus** | **String** |  | [optional] 
**shippingAddress** | [**AddressModelDto**](AddressModelDto.md) |  | [optional] 
**shippingMethod** | **String** |  | [optional] 
**shipments** | [**BuiltList&lt;ShipmentBriefModelDto&gt;**](ShipmentBriefModelDto.md) |  | [optional] 
**billingAddress** | [**AddressModelDto**](AddressModelDto.md) |  | [optional] 
**vatNumber** | **String** |  | [optional] 
**paymentMethod** | **String** |  | [optional] 
**paymentMethodStatus** | **String** |  | [optional] 
**canRePostProcessPayment** | **bool** |  | [optional] 
**customValues** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**orderSubtotal** | **String** |  | [optional] 
**orderSubtotalValue** | **double** |  | [optional] 
**orderSubTotalDiscount** | **String** |  | [optional] 
**orderSubTotalDiscountValue** | **double** |  | [optional] 
**orderShipping** | **String** |  | [optional] 
**orderShippingValue** | **double** |  | [optional] 
**paymentMethodAdditionalFee** | **String** |  | [optional] 
**paymentMethodAdditionalFeeValue** | **double** |  | [optional] 
**checkoutAttributeInfo** | **String** |  | [optional] 
**pricesIncludeTax** | **bool** |  | [optional] 
**displayTaxShippingInfo** | **bool** |  | [optional] 
**tax** | **String** |  | [optional] 
**taxRates** | [**BuiltList&lt;OrderDetailsTaxRateDto&gt;**](OrderDetailsTaxRateDto.md) |  | [optional] 
**displayTax** | **bool** |  | [optional] 
**displayTaxRates** | **bool** |  | [optional] 
**orderTotalDiscount** | **String** |  | [optional] 
**orderTotalDiscountValue** | **double** |  | [optional] 
**redeemedRewardPoints** | **int** |  | [optional] 
**redeemedRewardPointsAmount** | **String** |  | [optional] 
**orderTotal** | **String** |  | [optional] 
**orderTotalValue** | **double** |  | [optional] 
**giftCards** | [**BuiltList&lt;OrderDetailsGiftCardDto&gt;**](OrderDetailsGiftCardDto.md) |  | [optional] 
**showSku** | **bool** |  | [optional] 
**items** | [**BuiltList&lt;OrderItemModelDto&gt;**](OrderItemModelDto.md) |  | [optional] 
**orderNotes** | [**BuiltList&lt;OrderNoteDto&gt;**](OrderNoteDto.md) |  | [optional] 
**showVendorName** | **bool** |  | [optional] 
**showProductThumbnail** | **bool** |  | [optional] 
**id** | **int** |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


