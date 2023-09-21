//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/specification_attribute_value_filter_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'specification_attribute_filter_model_dto.g.dart';

/// Represents a specification attribute filter model
///
/// Properties:
/// * [name] - Gets or sets the specification attribute name
/// * [values] - Gets or sets the values
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class SpecificationAttributeFilterModelDto implements Built<SpecificationAttributeFilterModelDto, SpecificationAttributeFilterModelDtoBuilder> {
  /// Gets or sets the specification attribute name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Gets or sets the values
  @BuiltValueField(wireName: r'values')
  BuiltList<SpecificationAttributeValueFilterModelDto>? get values;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SpecificationAttributeFilterModelDto._();

  factory SpecificationAttributeFilterModelDto([void updates(SpecificationAttributeFilterModelDtoBuilder b)]) = _$SpecificationAttributeFilterModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecificationAttributeFilterModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpecificationAttributeFilterModelDto> get serializer => _$SpecificationAttributeFilterModelDtoSerializer();
}

class _$SpecificationAttributeFilterModelDtoSerializer implements PrimitiveSerializer<SpecificationAttributeFilterModelDto> {
  @override
  final Iterable<Type> types = const [SpecificationAttributeFilterModelDto, _$SpecificationAttributeFilterModelDto];

  @override
  final String wireName = r'SpecificationAttributeFilterModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpecificationAttributeFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SpecificationAttributeValueFilterModelDto)]),
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
    SpecificationAttributeFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecificationAttributeFilterModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SpecificationAttributeValueFilterModelDto)]),
          ) as BuiltList<SpecificationAttributeValueFilterModelDto>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
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
  SpecificationAttributeFilterModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecificationAttributeFilterModelDtoBuilder();
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

