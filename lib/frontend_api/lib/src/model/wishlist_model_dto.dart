//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/wishlist_shopping_cart_item_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wishlist_model_dto.g.dart';

/// WishlistModelDto
///
/// Properties:
/// * [customerGuid] 
/// * [customerFullname] 
/// * [emailWishlistEnabled] 
/// * [showSku] 
/// * [showProductImages] 
/// * [isEditable] 
/// * [displayAddToCart] 
/// * [displayTaxShippingInfo] 
/// * [items] 
/// * [warnings] 
/// * [customProperties] 
@BuiltValue()
abstract class WishlistModelDto implements Built<WishlistModelDto, WishlistModelDtoBuilder> {
  @BuiltValueField(wireName: r'customer_guid')
  String? get customerGuid;

  @BuiltValueField(wireName: r'customer_fullname')
  String? get customerFullname;

  @BuiltValueField(wireName: r'email_wishlist_enabled')
  bool? get emailWishlistEnabled;

  @BuiltValueField(wireName: r'show_sku')
  bool? get showSku;

  @BuiltValueField(wireName: r'show_product_images')
  bool? get showProductImages;

  @BuiltValueField(wireName: r'is_editable')
  bool? get isEditable;

  @BuiltValueField(wireName: r'display_add_to_cart')
  bool? get displayAddToCart;

  @BuiltValueField(wireName: r'display_tax_shipping_info')
  bool? get displayTaxShippingInfo;

  @BuiltValueField(wireName: r'items')
  BuiltList<WishlistShoppingCartItemModelDto>? get items;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  WishlistModelDto._();

  factory WishlistModelDto([void updates(WishlistModelDtoBuilder b)]) = _$WishlistModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WishlistModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WishlistModelDto> get serializer => _$WishlistModelDtoSerializer();
}

class _$WishlistModelDtoSerializer implements PrimitiveSerializer<WishlistModelDto> {
  @override
  final Iterable<Type> types = const [WishlistModelDto, _$WishlistModelDto];

  @override
  final String wireName = r'WishlistModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WishlistModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerGuid != null) {
      yield r'customer_guid';
      yield serializers.serialize(
        object.customerGuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerFullname != null) {
      yield r'customer_fullname';
      yield serializers.serialize(
        object.customerFullname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.emailWishlistEnabled != null) {
      yield r'email_wishlist_enabled';
      yield serializers.serialize(
        object.emailWishlistEnabled,
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
    if (object.displayAddToCart != null) {
      yield r'display_add_to_cart';
      yield serializers.serialize(
        object.displayAddToCart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayTaxShippingInfo != null) {
      yield r'display_tax_shipping_info';
      yield serializers.serialize(
        object.displayTaxShippingInfo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(WishlistShoppingCartItemModelDto)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    WishlistModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WishlistModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerGuid = valueDes;
          break;
        case r'customer_fullname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerFullname = valueDes;
          break;
        case r'email_wishlist_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailWishlistEnabled = valueDes;
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
        case r'display_add_to_cart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayAddToCart = valueDes;
          break;
        case r'display_tax_shipping_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayTaxShippingInfo = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(WishlistShoppingCartItemModelDto)]),
          ) as BuiltList<WishlistShoppingCartItemModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.warnings.replace(valueDes);
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
  WishlistModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WishlistModelDtoBuilder();
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

