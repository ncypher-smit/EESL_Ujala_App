//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_details_attribute_change_response.g.dart';

/// ProductDetailsAttributeChangeResponse
///
/// Properties:
/// * [productId] 
/// * [gtin] 
/// * [mpn] 
/// * [sku] 
/// * [price] 
/// * [basePricePangv] 
/// * [stockAvailability] 
/// * [enabledattributemappingids] 
/// * [disabledattributemappingids] 
/// * [pictureFullSizeUrl] 
/// * [pictureDefaultSizeUrl] 
/// * [isFreeShipping] 
/// * [message] 
@BuiltValue()
abstract class ProductDetailsAttributeChangeResponse implements Built<ProductDetailsAttributeChangeResponse, ProductDetailsAttributeChangeResponseBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'gtin')
  String? get gtin;

  @BuiltValueField(wireName: r'mpn')
  String? get mpn;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'base_price_pangv')
  String? get basePricePangv;

  @BuiltValueField(wireName: r'stock_availability')
  String? get stockAvailability;

  @BuiltValueField(wireName: r'enabledattributemappingids')
  BuiltList<int>? get enabledattributemappingids;

  @BuiltValueField(wireName: r'disabledattributemappingids')
  BuiltList<int>? get disabledattributemappingids;

  @BuiltValueField(wireName: r'picture_full_size_url')
  String? get pictureFullSizeUrl;

  @BuiltValueField(wireName: r'picture_default_size_url')
  String? get pictureDefaultSizeUrl;

  @BuiltValueField(wireName: r'is_free_shipping')
  bool? get isFreeShipping;

  @BuiltValueField(wireName: r'message')
  BuiltList<String>? get message;

  ProductDetailsAttributeChangeResponse._();

  factory ProductDetailsAttributeChangeResponse([void updates(ProductDetailsAttributeChangeResponseBuilder b)]) = _$ProductDetailsAttributeChangeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDetailsAttributeChangeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDetailsAttributeChangeResponse> get serializer => _$ProductDetailsAttributeChangeResponseSerializer();
}

class _$ProductDetailsAttributeChangeResponseSerializer implements PrimitiveSerializer<ProductDetailsAttributeChangeResponse> {
  @override
  final Iterable<Type> types = const [ProductDetailsAttributeChangeResponse, _$ProductDetailsAttributeChangeResponse];

  @override
  final String wireName = r'ProductDetailsAttributeChangeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDetailsAttributeChangeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.gtin != null) {
      yield r'gtin';
      yield serializers.serialize(
        object.gtin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mpn != null) {
      yield r'mpn';
      yield serializers.serialize(
        object.mpn,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.basePricePangv != null) {
      yield r'base_price_pangv';
      yield serializers.serialize(
        object.basePricePangv,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stockAvailability != null) {
      yield r'stock_availability';
      yield serializers.serialize(
        object.stockAvailability,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enabledattributemappingids != null) {
      yield r'enabledattributemappingids';
      yield serializers.serialize(
        object.enabledattributemappingids,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.disabledattributemappingids != null) {
      yield r'disabledattributemappingids';
      yield serializers.serialize(
        object.disabledattributemappingids,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.pictureFullSizeUrl != null) {
      yield r'picture_full_size_url';
      yield serializers.serialize(
        object.pictureFullSizeUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pictureDefaultSizeUrl != null) {
      yield r'picture_default_size_url';
      yield serializers.serialize(
        object.pictureDefaultSizeUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isFreeShipping != null) {
      yield r'is_free_shipping';
      yield serializers.serialize(
        object.isFreeShipping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDetailsAttributeChangeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDetailsAttributeChangeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'gtin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gtin = valueDes;
          break;
        case r'mpn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mpn = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sku = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'base_price_pangv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.basePricePangv = valueDes;
          break;
        case r'stock_availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stockAvailability = valueDes;
          break;
        case r'enabledattributemappingids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.enabledattributemappingids.replace(valueDes);
          break;
        case r'disabledattributemappingids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.disabledattributemappingids.replace(valueDes);
          break;
        case r'picture_full_size_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureFullSizeUrl = valueDes;
          break;
        case r'picture_default_size_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureDefaultSizeUrl = valueDes;
          break;
        case r'is_free_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFreeShipping = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDetailsAttributeChangeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDetailsAttributeChangeResponseBuilder();
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

