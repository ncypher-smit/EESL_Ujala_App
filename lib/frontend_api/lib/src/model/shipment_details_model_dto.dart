//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/shipment_status_event_model_dto.dart';
import 'package:frontend_api/src/model/order_details_model_dto.dart';
import 'package:frontend_api/src/model/shipment_item_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipment_details_model_dto.g.dart';

/// ShipmentDetailsModelDto
///
/// Properties:
/// * [trackingNumber] 
/// * [trackingNumberUrl] 
/// * [shippedDate] 
/// * [readyForPickupDate] 
/// * [deliveryDate] 
/// * [shipmentStatusEvents] 
/// * [showSku] 
/// * [items] 
/// * [order] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ShipmentDetailsModelDto implements Built<ShipmentDetailsModelDto, ShipmentDetailsModelDtoBuilder> {
  @BuiltValueField(wireName: r'tracking_number')
  String? get trackingNumber;

  @BuiltValueField(wireName: r'tracking_number_url')
  String? get trackingNumberUrl;

  @BuiltValueField(wireName: r'shipped_date')
  DateTime? get shippedDate;

  @BuiltValueField(wireName: r'ready_for_pickup_date')
  DateTime? get readyForPickupDate;

  @BuiltValueField(wireName: r'delivery_date')
  DateTime? get deliveryDate;

  @BuiltValueField(wireName: r'shipment_status_events')
  BuiltList<ShipmentStatusEventModelDto>? get shipmentStatusEvents;

  @BuiltValueField(wireName: r'show_sku')
  bool? get showSku;

  @BuiltValueField(wireName: r'items')
  BuiltList<ShipmentItemModelDto>? get items;

  @BuiltValueField(wireName: r'order')
  OrderDetailsModelDto? get order;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ShipmentDetailsModelDto._();

  factory ShipmentDetailsModelDto([void updates(ShipmentDetailsModelDtoBuilder b)]) = _$ShipmentDetailsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShipmentDetailsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShipmentDetailsModelDto> get serializer => _$ShipmentDetailsModelDtoSerializer();
}

class _$ShipmentDetailsModelDtoSerializer implements PrimitiveSerializer<ShipmentDetailsModelDto> {
  @override
  final Iterable<Type> types = const [ShipmentDetailsModelDto, _$ShipmentDetailsModelDto];

  @override
  final String wireName = r'ShipmentDetailsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShipmentDetailsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.trackingNumber != null) {
      yield r'tracking_number';
      yield serializers.serialize(
        object.trackingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trackingNumberUrl != null) {
      yield r'tracking_number_url';
      yield serializers.serialize(
        object.trackingNumberUrl,
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
    if (object.shipmentStatusEvents != null) {
      yield r'shipment_status_events';
      yield serializers.serialize(
        object.shipmentStatusEvents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ShipmentStatusEventModelDto)]),
      );
    }
    if (object.showSku != null) {
      yield r'show_sku';
      yield serializers.serialize(
        object.showSku,
        specifiedType: const FullType(bool),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ShipmentItemModelDto)]),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(OrderDetailsModelDto),
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
    ShipmentDetailsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShipmentDetailsModelDtoBuilder result,
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
        case r'tracking_number_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trackingNumberUrl = valueDes;
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
        case r'shipment_status_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ShipmentStatusEventModelDto)]),
          ) as BuiltList<ShipmentStatusEventModelDto>?;
          if (valueDes == null) continue;
          result.shipmentStatusEvents.replace(valueDes);
          break;
        case r'show_sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showSku = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ShipmentItemModelDto)]),
          ) as BuiltList<ShipmentItemModelDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderDetailsModelDto),
          ) as OrderDetailsModelDto;
          result.order.replace(valueDes);
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
  ShipmentDetailsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShipmentDetailsModelDtoBuilder();
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

