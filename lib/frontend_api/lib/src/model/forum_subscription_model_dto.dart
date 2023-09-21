//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_subscription_model_dto.g.dart';

/// ForumSubscriptionModelDto
///
/// Properties:
/// * [forumId] 
/// * [forumTopicId] 
/// * [topicSubscription] 
/// * [title] 
/// * [slug] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ForumSubscriptionModelDto implements Built<ForumSubscriptionModelDto, ForumSubscriptionModelDtoBuilder> {
  @BuiltValueField(wireName: r'forum_id')
  int? get forumId;

  @BuiltValueField(wireName: r'forum_topic_id')
  int? get forumTopicId;

  @BuiltValueField(wireName: r'topic_subscription')
  bool? get topicSubscription;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ForumSubscriptionModelDto._();

  factory ForumSubscriptionModelDto([void updates(ForumSubscriptionModelDtoBuilder b)]) = _$ForumSubscriptionModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForumSubscriptionModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForumSubscriptionModelDto> get serializer => _$ForumSubscriptionModelDtoSerializer();
}

class _$ForumSubscriptionModelDtoSerializer implements PrimitiveSerializer<ForumSubscriptionModelDto> {
  @override
  final Iterable<Type> types = const [ForumSubscriptionModelDto, _$ForumSubscriptionModelDto];

  @override
  final String wireName = r'ForumSubscriptionModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForumSubscriptionModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forumId != null) {
      yield r'forum_id';
      yield serializers.serialize(
        object.forumId,
        specifiedType: const FullType(int),
      );
    }
    if (object.forumTopicId != null) {
      yield r'forum_topic_id';
      yield serializers.serialize(
        object.forumTopicId,
        specifiedType: const FullType(int),
      );
    }
    if (object.topicSubscription != null) {
      yield r'topic_subscription';
      yield serializers.serialize(
        object.topicSubscription,
        specifiedType: const FullType(bool),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType.nullable(String),
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
    ForumSubscriptionModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForumSubscriptionModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forum_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forumId = valueDes;
          break;
        case r'forum_topic_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forumTopicId = valueDes;
          break;
        case r'topic_subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.topicSubscription = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
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
  ForumSubscriptionModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForumSubscriptionModelDtoBuilder();
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

