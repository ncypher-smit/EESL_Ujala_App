//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/checkout_pickup_point_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_pickup_points_model_dto.g.dart';

/// CheckoutPickupPointsModelDto
///
/// Properties:
/// * [warnings] 
/// * [pickupPoints] 
/// * [allowPickupInStore] 
/// * [pickupInStore] 
/// * [pickupInStoreOnly] 
/// * [displayPickupPointsOnMap] 
/// * [googleMapsApiKey] 
/// * [customProperties] 
@BuiltValue()
abstract class CheckoutPickupPointsModelDto implements Built<CheckoutPickupPointsModelDto, CheckoutPickupPointsModelDtoBuilder> {
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'pickup_points')
  BuiltList<CheckoutPickupPointModelDto>? get pickupPoints;

  @BuiltValueField(wireName: r'allow_pickup_in_store')
  bool? get allowPickupInStore;

  @BuiltValueField(wireName: r'pickup_in_store')
  bool? get pickupInStore;

  @BuiltValueField(wireName: r'pickup_in_store_only')
  bool? get pickupInStoreOnly;

  @BuiltValueField(wireName: r'display_pickup_points_on_map')
  bool? get displayPickupPointsOnMap;

  @BuiltValueField(wireName: r'google_maps_api_key')
  String? get googleMapsApiKey;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  CheckoutPickupPointsModelDto._();

  factory CheckoutPickupPointsModelDto([void updates(CheckoutPickupPointsModelDtoBuilder b)]) = _$CheckoutPickupPointsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutPickupPointsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutPickupPointsModelDto> get serializer => _$CheckoutPickupPointsModelDtoSerializer();
}

class _$CheckoutPickupPointsModelDtoSerializer implements PrimitiveSerializer<CheckoutPickupPointsModelDto> {
  @override
  final Iterable<Type> types = const [CheckoutPickupPointsModelDto, _$CheckoutPickupPointsModelDto];

  @override
  final String wireName = r'CheckoutPickupPointsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutPickupPointsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.pickupPoints != null) {
      yield r'pickup_points';
      yield serializers.serialize(
        object.pickupPoints,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutPickupPointModelDto)]),
      );
    }
    if (object.allowPickupInStore != null) {
      yield r'allow_pickup_in_store';
      yield serializers.serialize(
        object.allowPickupInStore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pickupInStore != null) {
      yield r'pickup_in_store';
      yield serializers.serialize(
        object.pickupInStore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pickupInStoreOnly != null) {
      yield r'pickup_in_store_only';
      yield serializers.serialize(
        object.pickupInStoreOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayPickupPointsOnMap != null) {
      yield r'display_pickup_points_on_map';
      yield serializers.serialize(
        object.displayPickupPointsOnMap,
        specifiedType: const FullType(bool),
      );
    }
    if (object.googleMapsApiKey != null) {
      yield r'google_maps_api_key';
      yield serializers.serialize(
        object.googleMapsApiKey,
        specifiedType: const FullType.nullable(String),
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
    CheckoutPickupPointsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutPickupPointsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.warnings.replace(valueDes);
          break;
        case r'pickup_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutPickupPointModelDto)]),
          ) as BuiltList<CheckoutPickupPointModelDto>?;
          if (valueDes == null) continue;
          result.pickupPoints.replace(valueDes);
          break;
        case r'allow_pickup_in_store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPickupInStore = valueDes;
          break;
        case r'pickup_in_store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pickupInStore = valueDes;
          break;
        case r'pickup_in_store_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pickupInStoreOnly = valueDes;
          break;
        case r'display_pickup_points_on_map':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayPickupPointsOnMap = valueDes;
          break;
        case r'google_maps_api_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.googleMapsApiKey = valueDes;
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
  CheckoutPickupPointsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutPickupPointsModelDtoBuilder();
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

