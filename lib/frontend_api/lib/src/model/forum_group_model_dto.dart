//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/forum_row_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_group_model_dto.g.dart';

/// ForumGroupModelDto
///
/// Properties:
/// * [name] 
/// * [seName] 
/// * [forums] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ForumGroupModelDto implements Built<ForumGroupModelDto, ForumGroupModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'forums')
  BuiltList<ForumRowModelDto>? get forums;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ForumGroupModelDto._();

  factory ForumGroupModelDto([void updates(ForumGroupModelDtoBuilder b)]) = _$ForumGroupModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForumGroupModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForumGroupModelDto> get serializer => _$ForumGroupModelDtoSerializer();
}

class _$ForumGroupModelDtoSerializer implements PrimitiveSerializer<ForumGroupModelDto> {
  @override
  final Iterable<Type> types = const [ForumGroupModelDto, _$ForumGroupModelDto];

  @override
  final String wireName = r'ForumGroupModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForumGroupModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seName != null) {
      yield r'se_name';
      yield serializers.serialize(
        object.seName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forums != null) {
      yield r'forums';
      yield serializers.serialize(
        object.forums,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ForumRowModelDto)]),
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
    ForumGroupModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForumGroupModelDtoBuilder result,
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
        case r'se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seName = valueDes;
          break;
        case r'forums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ForumRowModelDto)]),
          ) as BuiltList<ForumRowModelDto>?;
          if (valueDes == null) continue;
          result.forums.replace(valueDes);
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
  ForumGroupModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForumGroupModelDtoBuilder();
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

