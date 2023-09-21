//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_row_model_dto.g.dart';

/// ForumRowModelDto
///
/// Properties:
/// * [name] 
/// * [seName] 
/// * [description] 
/// * [numTopics] 
/// * [numPosts] 
/// * [lastPostId] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ForumRowModelDto implements Built<ForumRowModelDto, ForumRowModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'num_topics')
  int? get numTopics;

  @BuiltValueField(wireName: r'num_posts')
  int? get numPosts;

  @BuiltValueField(wireName: r'last_post_id')
  int? get lastPostId;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ForumRowModelDto._();

  factory ForumRowModelDto([void updates(ForumRowModelDtoBuilder b)]) = _$ForumRowModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForumRowModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForumRowModelDto> get serializer => _$ForumRowModelDtoSerializer();
}

class _$ForumRowModelDtoSerializer implements PrimitiveSerializer<ForumRowModelDto> {
  @override
  final Iterable<Type> types = const [ForumRowModelDto, _$ForumRowModelDto];

  @override
  final String wireName = r'ForumRowModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForumRowModelDto object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.numTopics != null) {
      yield r'num_topics';
      yield serializers.serialize(
        object.numTopics,
        specifiedType: const FullType(int),
      );
    }
    if (object.numPosts != null) {
      yield r'num_posts';
      yield serializers.serialize(
        object.numPosts,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastPostId != null) {
      yield r'last_post_id';
      yield serializers.serialize(
        object.lastPostId,
        specifiedType: const FullType(int),
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
    ForumRowModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForumRowModelDtoBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'num_topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numTopics = valueDes;
          break;
        case r'num_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numPosts = valueDes;
          break;
        case r'last_post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastPostId = valueDes;
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
  ForumRowModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForumRowModelDtoBuilder();
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

