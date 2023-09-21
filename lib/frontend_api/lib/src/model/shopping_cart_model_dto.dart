//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/order_review_data_model_dto.dart';
import 'package:frontend_api/src/model/shopping_cart_item_model_dto.dart';
import 'package:frontend_api/src/model/discount_box_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/gift_card_box_model_dto.dart';
import 'package:frontend_api/src/model/checkout_attribute_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopping_cart_model_dto.g.dart';

/// ShoppingCartModelDto
///
/// Properties:
/// * [onePageCheckoutEnabled] 
/// * [showSku] 
/// * [showProductImages] 
/// * [isEditable] 
/// * [items] 
/// * [checkoutAttributes] 
/// * [warnings] 
/// * [minOrderSubtotalWarning] 
/// * [displayTaxShippingInfo] 
/// * [termsOfServiceOnShoppingCartPage] 
/// * [termsOfServiceOnOrderConfirmPage] 
/// * [termsOfServicePopup] 
/// * [discountBox] 
/// * [giftCardBox] 
/// * [orderReviewData] 
/// * [hideCheckoutButton] 
/// * [showVendorName] 
/// * [customProperties] 
@BuiltValue()
abstract class ShoppingCartModelDto implements Built<ShoppingCartModelDto, ShoppingCartModelDtoBuilder> {
  @BuiltValueField(wireName: r'one_page_checkout_enabled')
  bool? get onePageCheckoutEnabled;

  @BuiltValueField(wireName: r'show_sku')
  bool? get showSku;

  @BuiltValueField(wireName: r'show_product_images')
  bool? get showProductImages;

  @BuiltValueField(wireName: r'is_editable')
  bool? get isEditable;

  @BuiltValueField(wireName: r'items')
  BuiltList<ShoppingCartItemModelDto>? get items;

  @BuiltValueField(wireName: r'checkout_attributes')
  BuiltList<CheckoutAttributeModelDto>? get checkoutAttributes;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'min_order_subtotal_warning')
  String? get minOrderSubtotalWarning;

  @BuiltValueField(wireName: r'display_tax_shipping_info')
  bool? get displayTaxShippingInfo;

  @BuiltValueField(wireName: r'terms_of_service_on_shopping_cart_page')
  bool? get termsOfServiceOnShoppingCartPage;

  @BuiltValueField(wireName: r'terms_of_service_on_order_confirm_page')
  bool? get termsOfServiceOnOrderConfirmPage;

  @BuiltValueField(wireName: r'terms_of_service_popup')
  bool? get termsOfServicePopup;

  @BuiltValueField(wireName: r'discount_box')
  DiscountBoxModelDto? get discountBox;

  @BuiltValueField(wireName: r'gift_card_box')
  GiftCardBoxModelDto? get giftCardBox;

  @BuiltValueField(wireName: r'order_review_data')
  OrderReviewDataModelDto? get orderReviewData;

  @BuiltValueField(wireName: r'hide_checkout_button')
  bool? get hideCheckoutButton;

  @BuiltValueField(wireName: r'show_vendor_name')
  bool? get showVendorName;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ShoppingCartModelDto._();

  factory ShoppingCartModelDto([void updates(ShoppingCartModelDtoBuilder b)]) = _$ShoppingCartModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoppingCartModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoppingCartModelDto> get serializer => _$ShoppingCartModelDtoSerializer();
}

class _$ShoppingCartModelDtoSerializer implements PrimitiveSerializer<ShoppingCartModelDto> {
  @override
  final Iterable<Type> types = const [ShoppingCartModelDto, _$ShoppingCartModelDto];

  @override
  final String wireName = r'ShoppingCartModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoppingCartModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.onePageCheckoutEnabled != null) {
      yield r'one_page_checkout_enabled';
      yield serializers.serialize(
        object.onePageCheckoutEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showSku != null) {
      yield r'show_sku';
      yield serializers.serialize(
        object.showSku,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showProductImages != null) {
      yield r'show_product_images';
      yield serializers.serialize(
        object.showProductImages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isEditable != null) {
      yield r'is_editable';
      yield serializers.serialize(
        object.isEditable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ShoppingCartItemModelDto)]),
      );
    }
    if (object.checkoutAttributes != null) {
      yield r'checkout_attributes';
      yield serializers.serialize(
        object.checkoutAttributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutAttributeModelDto)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.minOrderSubtotalWarning != null) {
      yield r'min_order_subtotal_warning';
      yield serializers.serialize(
        object.minOrderSubtotalWarning,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayTaxShippingInfo != null) {
      yield r'display_tax_shipping_info';
      yield serializers.serialize(
        object.displayTaxShippingInfo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.termsOfServiceOnShoppingCartPage != null) {
      yield r'terms_of_service_on_shopping_cart_page';
      yield serializers.serialize(
        object.termsOfServiceOnShoppingCartPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.termsOfServiceOnOrderConfirmPage != null) {
      yield r'terms_of_service_on_order_confirm_page';
      yield serializers.serialize(
        object.termsOfServiceOnOrderConfirmPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.termsOfServicePopup != null) {
      yield r'terms_of_service_popup';
      yield serializers.serialize(
        object.termsOfServicePopup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discountBox != null) {
      yield r'discount_box';
      yield serializers.serialize(
        object.discountBox,
        specifiedType: const FullType(DiscountBoxModelDto),
      );
    }
    if (object.giftCardBox != null) {
      yield r'gift_card_box';
      yield serializers.serialize(
        object.giftCardBox,
        specifiedType: const FullType(GiftCardBoxModelDto),
      );
    }
    if (object.orderReviewData != null) {
      yield r'order_review_data';
      yield serializers.serialize(
        object.orderReviewData,
        specifiedType: const FullType(OrderReviewDataModelDto),
      );
    }
    if (object.hideCheckoutButton != null) {
      yield r'hide_checkout_button';
      yield serializers.serialize(
        object.hideCheckoutButton,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showVendorName != null) {
      yield r'show_vendor_name';
      yield serializers.serialize(
        object.showVendorName,
        specifiedType: const FullType(bool),
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
    ShoppingCartModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoppingCartModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'one_page_checkout_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onePageCheckoutEnabled = valueDes;
          break;
        case r'show_sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showSku = valueDes;
          break;
        case r'show_product_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showProductImages = valueDes;
          break;
        case r'is_editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEditable = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ShoppingCartItemModelDto)]),
          ) as BuiltList<ShoppingCartItemModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'checkout_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutAttributeModelDto)]),
          ) as BuiltList<CheckoutAttributeModelDto>?;
          if (valueDes == null) continue;
          result.checkoutAttributes.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.warnings.replace(valueDes);
          break;
        case r'min_order_subtotal_warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minOrderSubtotalWarning = valueDes;
          break;
        case r'display_tax_shipping_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayTaxShippingInfo = valueDes;
          break;
        case r'terms_of_service_on_shopping_cart_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.termsOfServiceOnShoppingCartPage = valueDes;
          break;
        case r'terms_of_service_on_order_confirm_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.termsOfServiceOnOrderConfirmPage = valueDes;
          break;
        case r'terms_of_service_popup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.termsOfServicePopup = valueDes;
          break;
        case r'discount_box':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountBoxModelDto),
          ) as DiscountBoxModelDto;
          result.discountBox.replace(valueDes);
          break;
        case r'gift_card_box':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GiftCardBoxModelDto),
          ) as GiftCardBoxModelDto;
          result.giftCardBox.replace(valueDes);
          break;
        case r'order_review_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderReviewDataModelDto),
          ) as OrderReviewDataModelDto;
          result.orderReviewData.replace(valueDes);
          break;
        case r'hide_checkout_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideCheckoutButton = valueDes;
          break;
        case r'show_vendor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showVendorName = valueDes;
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
  ShoppingCartModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoppingCartModelDtoBuilder();
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

