# frontend_api.model.ProductDetailsModelDto

## Load the model package
```dart
import 'package:frontend_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultPictureZoomEnabled** | **bool** |  | [optional] 
**defaultPictureModel** | [**PictureModelDto**](PictureModelDto.md) |  | [optional] 
**pictureModels** | [**BuiltList&lt;PictureModelDto&gt;**](PictureModelDto.md) |  | [optional] 
**videoModels** | [**BuiltList&lt;VideoModelDto&gt;**](VideoModelDto.md) |  | [optional] 
**name** | **String** |  | [optional] 
**shortDescription** | **String** |  | [optional] 
**fullDescription** | **String** |  | [optional] 
**metaKeywords** | **String** |  | [optional] 
**metaDescription** | **String** |  | [optional] 
**metaTitle** | **String** |  | [optional] 
**seName** | **String** |  | [optional] 
**visibleIndividually** | **bool** |  | [optional] 
**productType** | [**ProductType**](ProductType.md) |  | [optional] 
**showSku** | **bool** |  | [optional] 
**sku** | **String** |  | [optional] 
**showManufacturerPartNumber** | **bool** |  | [optional] 
**manufacturerPartNumber** | **String** |  | [optional] 
**showGtin** | **bool** |  | [optional] 
**gtin** | **String** |  | [optional] 
**showVendor** | **bool** |  | [optional] 
**vendorModel** | [**VendorBriefInfoModelDto**](VendorBriefInfoModelDto.md) |  | [optional] 
**hasSampleDownload** | **bool** |  | [optional] 
**hasUserAgreement** | **bool** |  | [optional] 
**userAgreementText** | **String** |  | [optional] 
**sampleDownloadId** | **int** |  | [optional] 
**giftCard** | [**GiftCardModelDto**](GiftCardModelDto.md) |  | [optional] 
**isShipEnabled** | **bool** |  | [optional] 
**isFreeShipping** | **bool** |  | [optional] 
**freeShippingNotificationEnabled** | **bool** |  | [optional] 
**deliveryDate** | **String** |  | [optional] 
**isRental** | **bool** |  | [optional] 
**rentalStartDate** | [**DateTime**](DateTime.md) |  | [optional] 
**rentalEndDate** | [**DateTime**](DateTime.md) |  | [optional] 
**availableEndDate** | [**DateTime**](DateTime.md) |  | [optional] 
**manageInventoryMethod** | [**ManageInventoryMethod**](ManageInventoryMethod.md) |  | [optional] 
**stockAvailability** | **String** |  | [optional] 
**displayBackInStockSubscription** | **bool** |  | [optional] 
**emailAFriendEnabled** | **bool** |  | [optional] 
**compareProductsEnabled** | **bool** |  | [optional] 
**pageShareCode** | **String** |  | [optional] 
**productPrice** | [**ProductPriceModelDto**](ProductPriceModelDto.md) |  | [optional] 
**addToCart** | [**AddToCartModelDto**](AddToCartModelDto.md) |  | [optional] 
**breadcrumb** | [**ProductBreadcrumbModelDto**](ProductBreadcrumbModelDto.md) |  | [optional] 
**productTags** | [**BuiltList&lt;ProductTagModelDto&gt;**](ProductTagModelDto.md) |  | [optional] 
**productAttributes** | [**BuiltList&lt;ProductDetailsAttributeModelDto&gt;**](ProductDetailsAttributeModelDto.md) |  | [optional] 
**productSpecificationModel** | [**ProductSpecificationModelDto**](ProductSpecificationModelDto.md) |  | [optional] 
**productManufacturers** | [**BuiltList&lt;ManufacturerBriefInfoModelDto&gt;**](ManufacturerBriefInfoModelDto.md) |  | [optional] 
**productReviewOverview** | [**ProductReviewOverviewModelDto**](ProductReviewOverviewModelDto.md) |  | [optional] 
**productEstimateShipping** | [**ProductEstimateShippingModelDto**](ProductEstimateShippingModelDto.md) |  | [optional] 
**tierPrices** | [**BuiltList&lt;TierPriceModelDto&gt;**](TierPriceModelDto.md) |  | [optional] 
**associatedProducts** | [**BuiltList&lt;ProductDetailsModelDto&gt;**](ProductDetailsModelDto.md) | a list of associated products. For example, \"Grouped\" products could have several child \"simple\" products | [optional] 
**displayDiscontinuedMessage** | **bool** |  | [optional] 
**currentStoreName** | **String** |  | [optional] 
**inStock** | **bool** |  | [optional] 
**allowAddingOnlyExistingAttributeCombinations** | **bool** |  | [optional] 
**id** | **int** |  | [optional] 
**customProperties** | **BuiltMap&lt;String, String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


