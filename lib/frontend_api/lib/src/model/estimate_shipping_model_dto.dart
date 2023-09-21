//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_shipping_model_dto.g.dart';

/// EstimateShippingModelDto
///
/// Properties:
/// * [requestDelay] 
/// * [enabled] 
/// * [countryId] 
/// * [stateProvinceId] 
/// * [zipPostalCode] 
/// * [useCity] 
/// * [city] 
/// * [availableCountries] 
/// * [availableStates] 
/// * [customProperties] 
@BuiltValue()
abstract class EstimateShippingModelDto implements Built<EstimateShippingModelDto, EstimateShippingModelDtoBuilder> {
  @BuiltValueField(wireName: r'request_delay')
  int? get requestDelay;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'country_id')
  int? get countryId;

  @BuiltValueField(wireName: r'state_province_id')
  int? get stateProvinceId;

  @BuiltValueField(wireName: r'zip_postal_code')
  String? get zipPostalCode;

  @BuiltValueField(wireName: r'use_city')
  bool? get useCity;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'available_countries')
  BuiltList<SelectListItemDto>? get availableCountries;

  @BuiltValueField(wireName: r'available_states')
  BuiltList<SelectListItemDto>? get availableStates;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  EstimateShippingModelDto._();

  factory EstimateShippingModelDto([void updates(EstimateShippingModelDtoBuilder b)]) = _$EstimateShippingModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateShippingModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateShippingModelDto> get serializer => _$EstimateShippingModelDtoSerializer();
}

class _$EstimateShippingModelDtoSerializer implements PrimitiveSerializer<EstimateShippingModelDto> {
  @override
  final Iterable<Type> types = const [EstimateShippingModelDto, _$EstimateShippingModelDto];

  @override
  final String wireName = r'EstimateShippingModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateShippingModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestDelay != null) {
      yield r'request_delay';
      yield serializers.serialize(
        object.requestDelay,
        specifiedType: const FullType(int),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.countryId != null) {
      yield r'country_id';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.stateProvinceId != null) {
      yield r'state_province_id';
      yield serializers.serialize(
        object.stateProvinceId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.zipPostalCode != null) {
      yield r'zip_postal_code';
      yield serializers.serialize(
        object.zipPostalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.useCity != null) {
      yield r'use_city';
      yield serializers.serialize(
        object.useCity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.availableCountries != null) {
      yield r'available_countries';
      yield serializers.serialize(
        object.availableCountries,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.availableStates != null) {
      yield r'available_states';
      yield serializers.serialize(
        object.availableStates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
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
    EstimateShippingModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateShippingModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request_delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requestDelay = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'country_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.countryId = valueDes;
          break;
        case r'state_province_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.stateProvinceId = valueDes;
          break;
        case r'zip_postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zipPostalCode = valueDes;
          break;
        case r'use_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useCity = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'available_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableCountries.replace(valueDes);
          break;
        case r'available_states':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableStates.replace(valueDes);
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
  EstimateShippingModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateShippingModelDtoBuilder();
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

