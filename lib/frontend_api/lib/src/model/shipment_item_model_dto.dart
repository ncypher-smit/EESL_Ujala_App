//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipment_item_model_dto.g.dart';

/// ShipmentItemModelDto
///
/// Properties:
/// * [sku] 
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [attributeInfo] 
/// * [rentalInfo] 
/// * [quantityOrdered] 
/// * [quantityShipped] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ShipmentItemModelDto implements Built<ShipmentItemModelDto, ShipmentItemModelDtoBuilder> {
  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

  @BuiltValueField(wireName: r'attribute_info')
  String? get attributeInfo;

  @BuiltValueField(wireName: r'rental_info')
  String? get rentalInfo;

  @BuiltValueField(wireName: r'quantity_ordered')
  int? get quantityOrdered;

  @BuiltValueField(wireName: r'quantity_shipped')
  int? get quantityShipped;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ShipmentItemModelDto._();

  factory ShipmentItemModelDto([void updates(ShipmentItemModelDtoBuilder b)]) = _$ShipmentItemModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShipmentItemModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShipmentItemModelDto> get serializer => _$ShipmentItemModelDtoSerializer();
}

class _$ShipmentItemModelDtoSerializer implements PrimitiveSerializer<ShipmentItemModelDto> {
  @override
  final Iterable<Type> types = const [ShipmentItemModelDto, _$ShipmentItemModelDto];

  @override
  final String wireName = r'ShipmentItemModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShipmentItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productName != null) {
      yield r'product_name';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productSeName != null) {
      yield r'product_se_name';
      yield serializers.serialize(
        object.productSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.attributeInfo != null) {
      yield r'attribute_info';
      yield serializers.serialize(
        object.attributeInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rentalInfo != null) {
      yield r'rental_info';
      yield serializers.serialize(
        object.rentalInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantityOrdered != null) {
      yield r'quantity_ordered';
      yield serializers.serialize(
        object.quantityOrdered,
        specifiedType: const FullType(int),
      );
    }
    if (object.quantityShipped != null) {
      yield r'quantity_shipped';
      yield serializers.serialize(
        object.quantityShipped,
        specifiedType: const FullType(int),
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
    ShipmentItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShipmentItemModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sku = valueDes;
          break;
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'product_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'product_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productSeName = valueDes;
          break;
        case r'attribute_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attributeInfo = valueDes;
          break;
        case r'rental_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rentalInfo = valueDes;
          break;
        case r'quantity_ordered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantityOrdered = valueDes;
          break;
        case r'quantity_shipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantityShipped = valueDes;
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
  ShipmentItemModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShipmentItemModelDtoBuilder();
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

