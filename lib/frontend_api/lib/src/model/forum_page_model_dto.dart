//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/forum_topic_row_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_page_model_dto.g.dart';

/// ForumPageModelDto
///
/// Properties:
/// * [name] 
/// * [seName] 
/// * [description] 
/// * [watchForumText] 
/// * [forumTopics] 
/// * [topicPageSize] 
/// * [topicTotalRecords] 
/// * [topicPageIndex] 
/// * [isCustomerAllowedToSubscribe] 
/// * [forumFeedsEnabled] 
/// * [postsPageSize] 
/// * [allowPostVoting] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ForumPageModelDto implements Built<ForumPageModelDto, ForumPageModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'watch_forum_text')
  String? get watchForumText;

  @BuiltValueField(wireName: r'forum_topics')
  BuiltList<ForumTopicRowModelDto>? get forumTopics;

  @BuiltValueField(wireName: r'topic_page_size')
  int? get topicPageSize;

  @BuiltValueField(wireName: r'topic_total_records')
  int? get topicTotalRecords;

  @BuiltValueField(wireName: r'topic_page_index')
  int? get topicPageIndex;

  @BuiltValueField(wireName: r'is_customer_allowed_to_subscribe')
  bool? get isCustomerAllowedToSubscribe;

  @BuiltValueField(wireName: r'forum_feeds_enabled')
  bool? get forumFeedsEnabled;

  @BuiltValueField(wireName: r'posts_page_size')
  int? get postsPageSize;

  @BuiltValueField(wireName: r'allow_post_voting')
  bool? get allowPostVoting;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ForumPageModelDto._();

  factory ForumPageModelDto([void updates(ForumPageModelDtoBuilder b)]) = _$ForumPageModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForumPageModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForumPageModelDto> get serializer => _$ForumPageModelDtoSerializer();
}

class _$ForumPageModelDtoSerializer implements PrimitiveSerializer<ForumPageModelDto> {
  @override
  final Iterable<Type> types = const [ForumPageModelDto, _$ForumPageModelDto];

  @override
  final String wireName = r'ForumPageModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForumPageModelDto object, {
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
    if (object.watchForumText != null) {
      yield r'watch_forum_text';
      yield serializers.serialize(
        object.watchForumText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forumTopics != null) {
      yield r'forum_topics';
      yield serializers.serialize(
        object.forumTopics,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ForumTopicRowModelDto)]),
      );
    }
    if (object.topicPageSize != null) {
      yield r'topic_page_size';
      yield serializers.serialize(
        object.topicPageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.topicTotalRecords != null) {
      yield r'topic_total_records';
      yield serializers.serialize(
        object.topicTotalRecords,
        specifiedType: const FullType(int),
      );
    }
    if (object.topicPageIndex != null) {
      yield r'topic_page_index';
      yield serializers.serialize(
        object.topicPageIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.isCustomerAllowedToSubscribe != null) {
      yield r'is_customer_allowed_to_subscribe';
      yield serializers.serialize(
        object.isCustomerAllowedToSubscribe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forumFeedsEnabled != null) {
      yield r'forum_feeds_enabled';
      yield serializers.serialize(
        object.forumFeedsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.postsPageSize != null) {
      yield r'posts_page_size';
      yield serializers.serialize(
        object.postsPageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowPostVoting != null) {
      yield r'allow_post_voting';
      yield serializers.serialize(
        object.allowPostVoting,
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
    ForumPageModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForumPageModelDtoBuilder result,
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
        case r'watch_forum_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.watchForumText = valueDes;
          break;
        case r'forum_topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ForumTopicRowModelDto)]),
          ) as BuiltList<ForumTopicRowModelDto>?;
          if (valueDes == null) continue;
          result.forumTopics.replace(valueDes);
          break;
        case r'topic_page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topicPageSize = valueDes;
          break;
        case r'topic_total_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topicTotalRecords = valueDes;
          break;
        case r'topic_page_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topicPageIndex = valueDes;
          break;
        case r'is_customer_allowed_to_subscribe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomerAllowedToSubscribe = valueDes;
          break;
        case r'forum_feeds_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forumFeedsEnabled = valueDes;
          break;
        case r'posts_page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postsPageSize = valueDes;
          break;
        case r'allow_post_voting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPostVoting = valueDes;
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
  ForumPageModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForumPageModelDtoBuilder();
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

