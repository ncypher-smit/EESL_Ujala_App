//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/shipping_option_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_shipping_result_model_dto.g.dart';

/// EstimateShippingResultModelDto
///
/// Properties:
/// * [shippingOptions] 
/// * [success] 
/// * [errors] 
/// * [customProperties] 
@BuiltValue()
abstract class EstimateShippingResultModelDto implements Built<EstimateShippingResultModelDto, EstimateShippingResultModelDtoBuilder> {
  @BuiltValueField(wireName: r'shipping_options')
  BuiltList<ShippingOptionModelDto>? get shippingOptions;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  EstimateShippingResultModelDto._();

  factory EstimateShippingResultModelDto([void updates(EstimateShippingResultModelDtoBuilder b)]) = _$EstimateShippingResultModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateShippingResultModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateShippingResultModelDto> get serializer => _$EstimateShippingResultModelDtoSerializer();
}

class _$EstimateShippingResultModelDtoSerializer implements PrimitiveSerializer<EstimateShippingResultModelDto> {
  @override
  final Iterable<Type> types = const [EstimateShippingResultModelDto, _$EstimateShippingResultModelDto];

  @override
  final String wireName = r'EstimateShippingResultModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateShippingResultModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingOptions != null) {
      yield r'shipping_options';
      yield serializers.serialize(
        object.shippingOptions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ShippingOptionModelDto)]),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
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
    EstimateShippingResultModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateShippingResultModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ShippingOptionModelDto)]),
          ) as BuiltList<ShippingOptionModelDto>?;
          if (valueDes == null) continue;
          result.shippingOptions.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
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
  EstimateShippingResultModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateShippingResultModelDtoBuilder();
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

