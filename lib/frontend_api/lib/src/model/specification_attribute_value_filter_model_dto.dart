//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'specification_attribute_value_filter_model_dto.g.dart';

/// Represents a specification attribute value filter model
///
/// Properties:
/// * [name] - Gets or sets the specification attribute option name
/// * [colorSquaresRgb] - Gets or sets the specification attribute option color (RGB)
/// * [selected] - Gets or sets the value indicating whether the value is selected
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class SpecificationAttributeValueFilterModelDto implements Built<SpecificationAttributeValueFilterModelDto, SpecificationAttributeValueFilterModelDtoBuilder> {
  /// Gets or sets the specification attribute option name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Gets or sets the specification attribute option color (RGB)
  @BuiltValueField(wireName: r'color_squares_rgb')
  String? get colorSquaresRgb;

  /// Gets or sets the value indicating whether the value is selected
  @BuiltValueField(wireName: r'selected')
  bool? get selected;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SpecificationAttributeValueFilterModelDto._();

  factory SpecificationAttributeValueFilterModelDto([void updates(SpecificationAttributeValueFilterModelDtoBuilder b)]) = _$SpecificationAttributeValueFilterModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecificationAttributeValueFilterModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpecificationAttributeValueFilterModelDto> get serializer => _$SpecificationAttributeValueFilterModelDtoSerializer();
}

class _$SpecificationAttributeValueFilterModelDtoSerializer implements PrimitiveSerializer<SpecificationAttributeValueFilterModelDto> {
  @override
  final Iterable<Type> types = const [SpecificationAttributeValueFilterModelDto, _$SpecificationAttributeValueFilterModelDto];

  @override
  final String wireName = r'SpecificationAttributeValueFilterModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpecificationAttributeValueFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.colorSquaresRgb != null) {
      yield r'color_squares_rgb';
      yield serializers.serialize(
        object.colorSquaresRgb,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.selected != null) {
      yield r'selected';
      yield serializers.serialize(
        object.selected,
        specifiedType: const FullType(bool),
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
    SpecificationAttributeValueFilterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecificationAttributeValueFilterModelDtoBuilder result,
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
        case r'color_squares_rgb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.colorSquaresRgb = valueDes;
          break;
        case r'selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selected = valueDes;
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
  SpecificationAttributeValueFilterModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecificationAttributeValueFilterModelDtoBuilder();
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

