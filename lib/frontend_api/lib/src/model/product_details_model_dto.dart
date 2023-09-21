//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/add_to_cart_model_dto.dart';
import 'package:frontend_api/src/model/gift_card_model_dto.dart';
import 'package:frontend_api/src/model/product_review_overview_model_dto.dart';
import 'package:frontend_api/src/model/vendor_brief_info_model_dto.dart';
import 'package:frontend_api/src/model/manufacturer_brief_info_model_dto.dart';
import 'package:frontend_api/src/model/video_model_dto.dart';
import 'package:frontend_api/src/model/product_specification_model_dto.dart';
import 'package:frontend_api/src/model/product_type.dart';
import 'package:frontend_api/src/model/product_breadcrumb_model_dto.dart';
import 'package:frontend_api/src/model/product_price_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/tier_price_model_dto.dart';
import 'package:frontend_api/src/model/product_tag_model_dto.dart';
import 'package:frontend_api/src/model/product_estimate_shipping_model_dto.dart';
import 'package:frontend_api/src/model/manage_inventory_method.dart';
import 'package:frontend_api/src/model/picture_model_dto.dart';
import 'package:frontend_api/src/model/product_details_attribute_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_details_model_dto.g.dart';

/// ProductDetailsModelDto
///
/// Properties:
/// * [defaultPictureZoomEnabled] 
/// * [defaultPictureModel] 
/// * [pictureModels] 
/// * [videoModels] 
/// * [name] 
/// * [shortDescription] 
/// * [fullDescription] 
/// * [metaKeywords] 
/// * [metaDescription] 
/// * [metaTitle] 
/// * [seName] 
/// * [visibleIndividually] 
/// * [productType] 
/// * [showSku] 
/// * [sku] 
/// * [showManufacturerPartNumber] 
/// * [manufacturerPartNumber] 
/// * [showGtin] 
/// * [gtin] 
/// * [showVendor] 
/// * [vendorModel] 
/// * [hasSampleDownload] 
/// * [hasUserAgreement] 
/// * [userAgreementText] 
/// * [sampleDownloadId] 
/// * [giftCard] 
/// * [isShipEnabled] 
/// * [isFreeShipping] 
/// * [freeShippingNotificationEnabled] 
/// * [deliveryDate] 
/// * [isRental] 
/// * [rentalStartDate] 
/// * [rentalEndDate] 
/// * [availableEndDate] 
/// * [manageInventoryMethod] 
/// * [stockAvailability] 
/// * [displayBackInStockSubscription] 
/// * [emailAFriendEnabled] 
/// * [compareProductsEnabled] 
/// * [pageShareCode] 
/// * [productPrice] 
/// * [addToCart] 
/// * [breadcrumb] 
/// * [productTags] 
/// * [productAttributes] 
/// * [productSpecificationModel] 
/// * [productManufacturers] 
/// * [productReviewOverview] 
/// * [productEstimateShipping] 
/// * [tierPrices] 
/// * [associatedProducts] - a list of associated products. For example, \"Grouped\" products could have several child \"simple\" products
/// * [displayDiscontinuedMessage] 
/// * [currentStoreName] 
/// * [inStock] 
/// * [allowAddingOnlyExistingAttributeCombinations] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductDetailsModelDto implements Built<ProductDetailsModelDto, ProductDetailsModelDtoBuilder> {
  @BuiltValueField(wireName: r'default_picture_zoom_enabled')
  bool? get defaultPictureZoomEnabled;

  @BuiltValueField(wireName: r'default_picture_model')
  PictureModelDto? get defaultPictureModel;

  @BuiltValueField(wireName: r'picture_models')
  BuiltList<PictureModelDto>? get pictureModels;

  @BuiltValueField(wireName: r'video_models')
  BuiltList<VideoModelDto>? get videoModels;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'short_description')
  String? get shortDescription;

  @BuiltValueField(wireName: r'full_description')
  String? get fullDescription;

  @BuiltValueField(wireName: r'meta_keywords')
  String? get metaKeywords;

  @BuiltValueField(wireName: r'meta_description')
  String? get metaDescription;

  @BuiltValueField(wireName: r'meta_title')
  String? get metaTitle;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'visible_individually')
  bool? get visibleIndividually;

  @BuiltValueField(wireName: r'product_type')
  ProductType? get productType;
  // enum productTypeEnum {  SimpleProduct,  GroupedProduct,  };

  @BuiltValueField(wireName: r'show_sku')
  bool? get showSku;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'show_manufacturer_part_number')
  bool? get showManufacturerPartNumber;

  @BuiltValueField(wireName: r'manufacturer_part_number')
  String? get manufacturerPartNumber;

  @BuiltValueField(wireName: r'show_gtin')
  bool? get showGtin;

  @BuiltValueField(wireName: r'gtin')
  String? get gtin;

  @BuiltValueField(wireName: r'show_vendor')
  bool? get showVendor;

  @BuiltValueField(wireName: r'vendor_model')
  VendorBriefInfoModelDto? get vendorModel;

  @BuiltValueField(wireName: r'has_sample_download')
  bool? get hasSampleDownload;

  @BuiltValueField(wireName: r'has_user_agreement')
  bool? get hasUserAgreement;

  @BuiltValueField(wireName: r'user_agreement_text')
  String? get userAgreementText;

  @BuiltValueField(wireName: r'sample_download_id')
  int? get sampleDownloadId;

  @BuiltValueField(wireName: r'gift_card')
  GiftCardModelDto? get giftCard;

  @BuiltValueField(wireName: r'is_ship_enabled')
  bool? get isShipEnabled;

  @BuiltValueField(wireName: r'is_free_shipping')
  bool? get isFreeShipping;

  @BuiltValueField(wireName: r'free_shipping_notification_enabled')
  bool? get freeShippingNotificationEnabled;

  @BuiltValueField(wireName: r'delivery_date')
  String? get deliveryDate;

  @BuiltValueField(wireName: r'is_rental')
  bool? get isRental;

  @BuiltValueField(wireName: r'rental_start_date')
  DateTime? get rentalStartDate;

  @BuiltValueField(wireName: r'rental_end_date')
  DateTime? get rentalEndDate;

  @BuiltValueField(wireName: r'available_end_date')
  DateTime? get availableEndDate;

  @BuiltValueField(wireName: r'manage_inventory_method')
  ManageInventoryMethod? get manageInventoryMethod;
  // enum manageInventoryMethodEnum {  DontManageStock,  ManageStock,  ManageStockByAttributes,  };

  @BuiltValueField(wireName: r'stock_availability')
  String? get stockAvailability;

  @BuiltValueField(wireName: r'display_back_in_stock_subscription')
  bool? get displayBackInStockSubscription;

  @BuiltValueField(wireName: r'email_a_friend_enabled')
  bool? get emailAFriendEnabled;

  @BuiltValueField(wireName: r'compare_products_enabled')
  bool? get compareProductsEnabled;

  @BuiltValueField(wireName: r'page_share_code')
  String? get pageShareCode;

  @BuiltValueField(wireName: r'product_price')
  ProductPriceModelDto? get productPrice;

  @BuiltValueField(wireName: r'add_to_cart')
  AddToCartModelDto? get addToCart;

  @BuiltValueField(wireName: r'breadcrumb')
  ProductBreadcrumbModelDto? get breadcrumb;

  @BuiltValueField(wireName: r'product_tags')
  BuiltList<ProductTagModelDto>? get productTags;

  @BuiltValueField(wireName: r'product_attributes')
  BuiltList<ProductDetailsAttributeModelDto>? get productAttributes;

  @BuiltValueField(wireName: r'product_specification_model')
  ProductSpecificationModelDto? get productSpecificationModel;

  @BuiltValueField(wireName: r'product_manufacturers')
  BuiltList<ManufacturerBriefInfoModelDto>? get productManufacturers;

  @BuiltValueField(wireName: r'product_review_overview')
  ProductReviewOverviewModelDto? get productReviewOverview;

  @BuiltValueField(wireName: r'product_estimate_shipping')
  ProductEstimateShippingModelDto? get productEstimateShipping;

  @BuiltValueField(wireName: r'tier_prices')
  BuiltList<TierPriceModelDto>? get tierPrices;

  /// a list of associated products. For example, \"Grouped\" products could have several child \"simple\" products
  @BuiltValueField(wireName: r'associated_products')
  BuiltList<ProductDetailsModelDto>? get associatedProducts;

  @BuiltValueField(wireName: r'display_discontinued_message')
  bool? get displayDiscontinuedMessage;

  @BuiltValueField(wireName: r'current_store_name')
  String? get currentStoreName;

  @BuiltValueField(wireName: r'in_stock')
  bool? get inStock;

  @BuiltValueField(wireName: r'allow_adding_only_existing_attribute_combinations')
  bool? get allowAddingOnlyExistingAttributeCombinations;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ProductDetailsModelDto._();

  factory ProductDetailsModelDto([void updates(ProductDetailsModelDtoBuilder b)]) = _$ProductDetailsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDetailsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDetailsModelDto> get serializer => _$ProductDetailsModelDtoSerializer();
}

class _$ProductDetailsModelDtoSerializer implements PrimitiveSerializer<ProductDetailsModelDto> {
  @override
  final Iterable<Type> types = const [ProductDetailsModelDto, _$ProductDetailsModelDto];

  @override
  final String wireName = r'ProductDetailsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDetailsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultPictureZoomEnabled != null) {
      yield r'default_picture_zoom_enabled';
      yield serializers.serialize(
        object.defaultPictureZoomEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultPictureModel != null) {
      yield r'default_picture_model';
      yield serializers.serialize(
        object.defaultPictureModel,
        specifiedType: const FullType(PictureModelDto),
      );
    }
    if (object.pictureModels != null) {
      yield r'picture_models';
      yield serializers.serialize(
        object.pictureModels,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PictureModelDto)]),
      );
    }
    if (object.videoModels != null) {
      yield r'video_models';
      yield serializers.serialize(
        object.videoModels,
        specifiedType: const FullType.nullable(BuiltList, [FullType(VideoModelDto)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'short_description';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fullDescription != null) {
      yield r'full_description';
      yield serializers.serialize(
        object.fullDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaKeywords != null) {
      yield r'meta_keywords';
      yield serializers.serialize(
        object.metaKeywords,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaDescription != null) {
      yield r'meta_description';
      yield serializers.serialize(
        object.metaDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaTitle != null) {
      yield r'meta_title';
      yield serializers.serialize(
        object.metaTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seName != null) {
      yield r'se_name';
      yield serializers.serialize(
        object.seName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.visibleIndividually != null) {
      yield r'visible_individually';
      yield serializers.serialize(
        object.visibleIndividually,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productType != null) {
      yield r'product_type';
      yield serializers.serialize(
        object.productType,
        specifiedType: const FullType(ProductType),
      );
    }
    if (object.showSku != null) {
      yield r'show_sku';
      yield serializers.serialize(
        object.showSku,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.showManufacturerPartNumber != null) {
      yield r'show_manufacturer_part_number';
      yield serializers.serialize(
        object.showManufacturerPartNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manufacturerPartNumber != null) {
      yield r'manufacturer_part_number';
      yield serializers.serialize(
        object.manufacturerPartNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.showGtin != null) {
      yield r'show_gtin';
      yield serializers.serialize(
        object.showGtin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gtin != null) {
      yield r'gtin';
      yield serializers.serialize(
        object.gtin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.showVendor != null) {
      yield r'show_vendor';
      yield serializers.serialize(
        object.showVendor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vendorModel != null) {
      yield r'vendor_model';
      yield serializers.serialize(
        object.vendorModel,
        specifiedType: const FullType(VendorBriefInfoModelDto),
      );
    }
    if (object.hasSampleDownload != null) {
      yield r'has_sample_download';
      yield serializers.serialize(
        object.hasSampleDownload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasUserAgreement != null) {
      yield r'has_user_agreement';
      yield serializers.serialize(
        object.hasUserAgreement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userAgreementText != null) {
      yield r'user_agreement_text';
      yield serializers.serialize(
        object.userAgreementText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sampleDownloadId != null) {
      yield r'sample_download_id';
      yield serializers.serialize(
        object.sampleDownloadId,
        specifiedType: const FullType(int),
      );
    }
    if (object.giftCard != null) {
      yield r'gift_card';
      yield serializers.serialize(
        object.giftCard,
        specifiedType: const FullType(GiftCardModelDto),
      );
    }
    if (object.isShipEnabled != null) {
      yield r'is_ship_enabled';
      yield serializers.serialize(
        object.isShipEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFreeShipping != null) {
      yield r'is_free_shipping';
      yield serializers.serialize(
        object.isFreeShipping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.freeShippingNotificationEnabled != null) {
      yield r'free_shipping_notification_enabled';
      yield serializers.serialize(
        object.freeShippingNotificationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryDate != null) {
      yield r'delivery_date';
      yield serializers.serialize(
        object.deliveryDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isRental != null) {
      yield r'is_rental';
      yield serializers.serialize(
        object.isRental,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rentalStartDate != null) {
      yield r'rental_start_date';
      yield serializers.serialize(
        object.rentalStartDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.rentalEndDate != null) {
      yield r'rental_end_date';
      yield serializers.serialize(
        object.rentalEndDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.availableEndDate != null) {
      yield r'available_end_date';
      yield serializers.serialize(
        object.availableEndDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.manageInventoryMethod != null) {
      yield r'manage_inventory_method';
      yield serializers.serialize(
        object.manageInventoryMethod,
        specifiedType: const FullType(ManageInventoryMethod),
      );
    }
    if (object.stockAvailability != null) {
      yield r'stock_availability';
      yield serializers.serialize(
        object.stockAvailability,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayBackInStockSubscription != null) {
      yield r'display_back_in_stock_subscription';
      yield serializers.serialize(
        object.displayBackInStockSubscription,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailAFriendEnabled != null) {
      yield r'email_a_friend_enabled';
      yield serializers.serialize(
        object.emailAFriendEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.compareProductsEnabled != null) {
      yield r'compare_products_enabled';
      yield serializers.serialize(
        object.compareProductsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageShareCode != null) {
      yield r'page_share_code';
      yield serializers.serialize(
        object.pageShareCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productPrice != null) {
      yield r'product_price';
      yield serializers.serialize(
        object.productPrice,
        specifiedType: const FullType(ProductPriceModelDto),
      );
    }
    if (object.addToCart != null) {
      yield r'add_to_cart';
      yield serializers.serialize(
        object.addToCart,
        specifiedType: const FullType(AddToCartModelDto),
      );
    }
    if (object.breadcrumb != null) {
      yield r'breadcrumb';
      yield serializers.serialize(
        object.breadcrumb,
        specifiedType: const FullType(ProductBreadcrumbModelDto),
      );
    }
    if (object.productTags != null) {
      yield r'product_tags';
      yield serializers.serialize(
        object.productTags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductTagModelDto)]),
      );
    }
    if (object.productAttributes != null) {
      yield r'product_attributes';
      yield serializers.serialize(
        object.productAttributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductDetailsAttributeModelDto)]),
      );
    }
    if (object.productSpecificationModel != null) {
      yield r'product_specification_model';
      yield serializers.serialize(
        object.productSpecificationModel,
        specifiedType: const FullType(ProductSpecificationModelDto),
      );
    }
    if (object.productManufacturers != null) {
      yield r'product_manufacturers';
      yield serializers.serialize(
        object.productManufacturers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ManufacturerBriefInfoModelDto)]),
      );
    }
    if (object.productReviewOverview != null) {
      yield r'product_review_overview';
      yield serializers.serialize(
        object.productReviewOverview,
        specifiedType: const FullType(ProductReviewOverviewModelDto),
      );
    }
    if (object.productEstimateShipping != null) {
      yield r'product_estimate_shipping';
      yield serializers.serialize(
        object.productEstimateShipping,
        specifiedType: const FullType(ProductEstimateShippingModelDto),
      );
    }
    if (object.tierPrices != null) {
      yield r'tier_prices';
      yield serializers.serialize(
        object.tierPrices,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TierPriceModelDto)]),
      );
    }
    if (object.associatedProducts != null) {
      yield r'associated_products';
      yield serializers.serialize(
        object.associatedProducts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductDetailsModelDto)]),
      );
    }
    if (object.displayDiscontinuedMessage != null) {
      yield r'display_discontinued_message';
      yield serializers.serialize(
        object.displayDiscontinuedMessage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currentStoreName != null) {
      yield r'current_store_name';
      yield serializers.serialize(
        object.currentStoreName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.inStock != null) {
      yield r'in_stock';
      yield serializers.serialize(
        object.inStock,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAddingOnlyExistingAttributeCombinations != null) {
      yield r'allow_adding_only_existing_attribute_combinations';
      yield serializers.serialize(
        object.allowAddingOnlyExistingAttributeCombinations,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.customProperties != null) {
      yield r'custom_properties';
      yield serializers.serialize(
        object.customProperties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDetailsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDetailsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_picture_zoom_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultPictureZoomEnabled = valueDes;
          break;
        case r'default_picture_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PictureModelDto),
          ) as PictureModelDto;
          result.defaultPictureModel.replace(valueDes);
          break;
        case r'picture_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PictureModelDto)]),
          ) as BuiltList<PictureModelDto>?;
          if (valueDes == null) continue;
          result.pictureModels.replace(valueDes);
          break;
        case r'video_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(VideoModelDto)]),
          ) as BuiltList<VideoModelDto>?;
          if (valueDes == null) continue;
          result.videoModels.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'short_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortDescription = valueDes;
          break;
        case r'full_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullDescription = valueDes;
          break;
        case r'meta_keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaKeywords = valueDes;
          break;
        case r'meta_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaDescription = valueDes;
          break;
        case r'meta_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaTitle = valueDes;
          break;
        case r'se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seName = valueDes;
          break;
        case r'visible_individually':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visibleIndividually = valueDes;
          break;
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductType),
          ) as ProductType;
          result.productType = valueDes;
          break;
        case r'show_sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showSku = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sku = valueDes;
          break;
        case r'show_manufacturer_part_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showManufacturerPartNumber = valueDes;
          break;
        case r'manufacturer_part_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturerPartNumber = valueDes;
          break;
        case r'show_gtin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showGtin = valueDes;
          break;
        case r'gtin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gtin = valueDes;
          break;
        case r'show_vendor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showVendor = valueDes;
          break;
        case r'vendor_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VendorBriefInfoModelDto),
          ) as VendorBriefInfoModelDto;
          result.vendorModel.replace(valueDes);
          break;
        case r'has_sample_download':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasSampleDownload = valueDes;
          break;
        case r'has_user_agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasUserAgreement = valueDes;
          break;
        case r'user_agreement_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgreementText = valueDes;
          break;
        case r'sample_download_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sampleDownloadId = valueDes;
          break;
        case r'gift_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GiftCardModelDto),
          ) as GiftCardModelDto;
          result.giftCard.replace(valueDes);
          break;
        case r'is_ship_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isShipEnabled = valueDes;
          break;
        case r'is_free_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFreeShipping = valueDes;
          break;
        case r'free_shipping_notification_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.freeShippingNotificationEnabled = valueDes;
          break;
        case r'delivery_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deliveryDate = valueDes;
          break;
        case r'is_rental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRental = valueDes;
          break;
        case r'rental_start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.rentalStartDate = valueDes;
          break;
        case r'rental_end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.rentalEndDate = valueDes;
          break;
        case r'available_end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.availableEndDate = valueDes;
          break;
        case r'manage_inventory_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ManageInventoryMethod),
          ) as ManageInventoryMethod;
          result.manageInventoryMethod = valueDes;
          break;
        case r'stock_availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stockAvailability = valueDes;
          break;
        case r'display_back_in_stock_subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayBackInStockSubscription = valueDes;
          break;
        case r'email_a_friend_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailAFriendEnabled = valueDes;
          break;
        case r'compare_products_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.compareProductsEnabled = valueDes;
          break;
        case r'page_share_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pageShareCode = valueDes;
          break;
        case r'product_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductPriceModelDto),
          ) as ProductPriceModelDto;
          result.productPrice.replace(valueDes);
          break;
        case r'add_to_cart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddToCartModelDto),
          ) as AddToCartModelDto;
          result.addToCart.replace(valueDes);
          break;
        case r'breadcrumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductBreadcrumbModelDto),
          ) as ProductBreadcrumbModelDto;
          result.breadcrumb.replace(valueDes);
          break;
        case r'product_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductTagModelDto)]),
          ) as BuiltList<ProductTagModelDto>?;
          if (valueDes == null) continue;
          result.productTags.replace(valueDes);
          break;
        case r'product_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductDetailsAttributeModelDto)]),
          ) as BuiltList<ProductDetailsAttributeModelDto>?;
          if (valueDes == null) continue;
          result.productAttributes.replace(valueDes);
          break;
        case r'product_specification_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductSpecificationModelDto),
          ) as ProductSpecificationModelDto;
          result.productSpecificationModel.replace(valueDes);
          break;
        case r'product_manufacturers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ManufacturerBriefInfoModelDto)]),
          ) as BuiltList<ManufacturerBriefInfoModelDto>?;
          if (valueDes == null) continue;
          result.productManufacturers.replace(valueDes);
          break;
        case r'product_review_overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductReviewOverviewModelDto),
          ) as ProductReviewOverviewModelDto;
          result.productReviewOverview.replace(valueDes);
          break;
        case r'product_estimate_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductEstimateShippingModelDto),
          ) as ProductEstimateShippingModelDto;
          result.productEstimateShipping.replace(valueDes);
          break;
        case r'tier_prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TierPriceModelDto)]),
          ) as BuiltList<TierPriceModelDto>?;
          if (valueDes == null) continue;
          result.tierPrices.replace(valueDes);
          break;
        case r'associated_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductDetailsModelDto)]),
          ) as BuiltList<ProductDetailsModelDto>?;
          if (valueDes == null) continue;
          result.associatedProducts.replace(valueDes);
          break;
        case r'display_discontinued_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayDiscontinuedMessage = valueDes;
          break;
        case r'current_store_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentStoreName = valueDes;
          break;
        case r'in_stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inStock = valueDes;
          break;
        case r'allow_adding_only_existing_attribute_combinations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAddingOnlyExistingAttributeCombinations = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'custom_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.customProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDetailsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDetailsModelDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

