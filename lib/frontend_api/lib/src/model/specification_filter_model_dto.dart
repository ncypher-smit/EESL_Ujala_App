//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/specification_attribute_filter_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'specification_filter_model_dto.g.dart';

/// Represents a specification filter model
///
/// Properties:
/// * [enabled] - Gets or sets a value indicating whether filtering is enabled
/// * [attributes] - Gets or sets the filtrable specification attributes
/// * [customProperties] 
@BuiltValue()
abstract class SpecificationFilterModelDto implements Built<SpecificationFilterModelDto, SpecificationFilterModelDtoBuilder> {
  /// Gets or sets a value indicating whether filtering is enabled
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Gets or sets the filtrable specification attributes
  @BuiltValueField(wireName: r'attributes')
  BuiltList<SpecificationAttributeFilterModelDto>? get attributes;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SpecificationFilterModelDto._();

  factory SpecificationFilterModelDto([void updates(SpecificationFilterModelDtoBuilder b)]) = _$SpecificationFilterModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecificationFilterModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpecificationFilterModelDto> get serializer => _$SpecificationFilterModelDtoSerializer();
}

class _$SpecificationFilterModelDtoSerializer implements PrimitiveSerializer<SpecificationFilterModelDto> {
  @override
  final Iterable<Type> types = const [SpecificationFilterModelDto, _$SpecificationFilterModelDto];

  @override
  final String wireName = r'SpecificationFilterModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpecificationFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SpecificationAttributeFilterModelDto)]),
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
    SpecificationFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecificationFilterModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SpecificationAttributeFilterModelDto)]),
          ) as BuiltList<SpecificationAttributeFilterModelDto>?;
          if (valueDes == null) continue;
          result.attributes.replace(valueDes);
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
  SpecificationFilterModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecificationFilterModelDtoBuilder();
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

