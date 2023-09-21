//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/forum_topic_row_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'active_discussions_model_dto.g.dart';

/// ActiveDiscussionsModelDto
///
/// Properties:
/// * [forumTopics] 
/// * [viewAllLinkEnabled] 
/// * [activeDiscussionsFeedEnabled] 
/// * [topicPageSize] 
/// * [topicTotalRecords] 
/// * [topicPageIndex] 
/// * [postsPageSize] 
/// * [allowPostVoting] 
/// * [customProperties] 
@BuiltValue()
abstract class ActiveDiscussionsModelDto implements Built<ActiveDiscussionsModelDto, ActiveDiscussionsModelDtoBuilder> {
  @BuiltValueField(wireName: r'forum_topics')
  BuiltList<ForumTopicRowModelDto>? get forumTopics;

  @BuiltValueField(wireName: r'view_all_link_enabled')
  bool? get viewAllLinkEnabled;

  @BuiltValueField(wireName: r'active_discussions_feed_enabled')
  bool? get activeDiscussionsFeedEnabled;

  @BuiltValueField(wireName: r'topic_page_size')
  int? get topicPageSize;

  @BuiltValueField(wireName: r'topic_total_records')
  int? get topicTotalRecords;

  @BuiltValueField(wireName: r'topic_page_index')
  int? get topicPageIndex;

  @BuiltValueField(wireName: r'posts_page_size')
  int? get postsPageSize;

  @BuiltValueField(wireName: r'allow_post_voting')
  bool? get allowPostVoting;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ActiveDiscussionsModelDto._();

  factory ActiveDiscussionsModelDto([void updates(ActiveDiscussionsModelDtoBuilder b)]) = _$ActiveDiscussionsModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActiveDiscussionsModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActiveDiscussionsModelDto> get serializer => _$ActiveDiscussionsModelDtoSerializer();
}

class _$ActiveDiscussionsModelDtoSerializer implements PrimitiveSerializer<ActiveDiscussionsModelDto> {
  @override
  final Iterable<Type> types = const [ActiveDiscussionsModelDto, _$ActiveDiscussionsModelDto];

  @override
  final String wireName = r'ActiveDiscussionsModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActiveDiscussionsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forumTopics != null) {
      yield r'forum_topics';
      yield serializers.serialize(
        object.forumTopics,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ForumTopicRowModelDto)]),
      );
    }
    if (object.viewAllLinkEnabled != null) {
      yield r'view_all_link_enabled';
      yield serializers.serialize(
        object.viewAllLinkEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.activeDiscussionsFeedEnabled != null) {
      yield r'active_discussions_feed_enabled';
      yield serializers.serialize(
        object.activeDiscussionsFeedEnabled,
        specifiedType: const FullType(bool),
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
    ActiveDiscussionsModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActiveDiscussionsModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forum_topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ForumTopicRowModelDto)]),
          ) as BuiltList<ForumTopicRowModelDto>?;
          if (valueDes == null) continue;
          result.forumTopics.replace(valueDes);
          break;
        case r'view_all_link_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.viewAllLinkEnabled = valueDes;
          break;
        case r'active_discussions_feed_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activeDiscussionsFeedEnabled = valueDes;
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
  ActiveDiscussionsModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActiveDiscussionsModelDtoBuilder();
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

