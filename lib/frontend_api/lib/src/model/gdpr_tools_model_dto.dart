//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gdpr_tools_model_dto.g.dart';

/// GdprToolsModelDto
///
/// Properties:
/// * [result] 
/// * [customProperties] 
@BuiltValue()
abstract class GdprToolsModelDto implements Built<GdprToolsModelDto, GdprToolsModelDtoBuilder> {
  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  GdprToolsModelDto._();

  factory GdprToolsModelDto([void updates(GdprToolsModelDtoBuilder b)]) = _$GdprToolsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GdprToolsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GdprToolsModelDto> get serializer => _$GdprToolsModelDtoSerializer();
}

class _$GdprToolsModelDtoSerializer implements PrimitiveSerializer<GdprToolsModelDto> {
  @override
  final Iterable<Type> types = const [GdprToolsModelDto, _$GdprToolsModelDto];

  @override
  final String wireName = r'GdprToolsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GdprToolsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
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
    GdprToolsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GdprToolsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  GdprToolsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdprToolsModelDtoBuilder();
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

