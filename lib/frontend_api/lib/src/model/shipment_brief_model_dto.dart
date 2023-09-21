//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipment_brief_model_dto.g.dart';

/// ShipmentBriefModelDto
///
/// Properties:
/// * [trackingNumber] 
/// * [shippedDate] 
/// * [readyForPickupDate] 
/// * [deliveryDate] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ShipmentBriefModelDto implements Built<ShipmentBriefModelDto, ShipmentBriefModelDtoBuilder> {
  @BuiltValueField(wireName: r'tracking_number')
  String? get trackingNumber;

  @BuiltValueField(wireName: r'shipped_date')
  DateTime? get shippedDate;

  @BuiltValueField(wireName: r'ready_for_pickup_date')
  DateTime? get readyForPickupDate;

  @BuiltValueField(wireName: r'delivery_date')
  DateTime? get deliveryDate;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ShipmentBriefModelDto._();

  factory ShipmentBriefModelDto([void updates(ShipmentBriefModelDtoBuilder b)]) = _$ShipmentBriefModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShipmentBriefModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShipmentBriefModelDto> get serializer => _$ShipmentBriefModelDtoSerializer();
}

class _$ShipmentBriefModelDtoSerializer implements PrimitiveSerializer<ShipmentBriefModelDto> {
  @override
  final Iterable<Type> types = const [ShipmentBriefModelDto, _$ShipmentBriefModelDto];

  @override
  final String wireName = r'ShipmentBriefModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShipmentBriefModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.trackingNumber != null) {
      yield r'tracking_number';
      yield serializers.serialize(
        object.trackingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shippedDate != null) {
      yield r'shipped_date';
      yield serializers.serialize(
        object.shippedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.readyForPickupDate != null) {
      yield r'ready_for_pickup_date';
      yield serializers.serialize(
        object.readyForPickupDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.deliveryDate != null) {
      yield r'delivery_date';
      yield serializers.serialize(
        object.deliveryDate,
        specifiedType: const FullType.nullable(DateTime),
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
    ShipmentBriefModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShipmentBriefModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tracking_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trackingNumber = valueDes;
          break;
        case r'shipped_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.shippedDate = valueDes;
          break;
        case r'ready_for_pickup_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.readyForPickupDate = valueDes;
          break;
        case r'delivery_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deliveryDate = valueDes;
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
  ShipmentBriefModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShipmentBriefModelDtoBuilder();
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

