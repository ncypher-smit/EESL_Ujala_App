//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/forum_post_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_topic_page_model_dto.g.dart';

/// ForumTopicPageModelDto
///
/// Properties:
/// * [subject] 
/// * [seName] 
/// * [watchTopicText] 
/// * [isCustomerAllowedToEditTopic] 
/// * [isCustomerAllowedToDeleteTopic] 
/// * [isCustomerAllowedToMoveTopic] 
/// * [isCustomerAllowedToSubscribe] 
/// * [forumPostModels] 
/// * [postsPageIndex] 
/// * [postsPageSize] 
/// * [postsTotalRecords] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ForumTopicPageModelDto implements Built<ForumTopicPageModelDto, ForumTopicPageModelDtoBuilder> {
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'watch_topic_text')
  String? get watchTopicText;

  @BuiltValueField(wireName: r'is_customer_allowed_to_edit_topic')
  bool? get isCustomerAllowedToEditTopic;

  @BuiltValueField(wireName: r'is_customer_allowed_to_delete_topic')
  bool? get isCustomerAllowedToDeleteTopic;

  @BuiltValueField(wireName: r'is_customer_allowed_to_move_topic')
  bool? get isCustomerAllowedToMoveTopic;

  @BuiltValueField(wireName: r'is_customer_allowed_to_subscribe')
  bool? get isCustomerAllowedToSubscribe;

  @BuiltValueField(wireName: r'forum_post_models')
  BuiltList<ForumPostModelDto>? get forumPostModels;

  @BuiltValueField(wireName: r'posts_page_index')
  int? get postsPageIndex;

  @BuiltValueField(wireName: r'posts_page_size')
  int? get postsPageSize;

  @BuiltValueField(wireName: r'posts_total_records')
  int? get postsTotalRecords;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ForumTopicPageModelDto._();

  factory ForumTopicPageModelDto([void updates(ForumTopicPageModelDtoBuilder b)]) = _$ForumTopicPageModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForumTopicPageModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForumTopicPageModelDto> get serializer => _$ForumTopicPageModelDtoSerializer();
}

class _$ForumTopicPageModelDtoSerializer implements PrimitiveSerializer<ForumTopicPageModelDto> {
  @override
  final Iterable<Type> types = const [ForumTopicPageModelDto, _$ForumTopicPageModelDto];

  @override
  final String wireName = r'ForumTopicPageModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForumTopicPageModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
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
    if (object.watchTopicText != null) {
      yield r'watch_topic_text';
      yield serializers.serialize(
        object.watchTopicText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isCustomerAllowedToEditTopic != null) {
      yield r'is_customer_allowed_to_edit_topic';
      yield serializers.serialize(
        object.isCustomerAllowedToEditTopic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isCustomerAllowedToDeleteTopic != null) {
      yield r'is_customer_allowed_to_delete_topic';
      yield serializers.serialize(
        object.isCustomerAllowedToDeleteTopic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isCustomerAllowedToMoveTopic != null) {
      yield r'is_customer_allowed_to_move_topic';
      yield serializers.serialize(
        object.isCustomerAllowedToMoveTopic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isCustomerAllowedToSubscribe != null) {
      yield r'is_customer_allowed_to_subscribe';
      yield serializers.serialize(
        object.isCustomerAllowedToSubscribe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forumPostModels != null) {
      yield r'forum_post_models';
      yield serializers.serialize(
        object.forumPostModels,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ForumPostModelDto)]),
      );
    }
    if (object.postsPageIndex != null) {
      yield r'posts_page_index';
      yield serializers.serialize(
        object.postsPageIndex,
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
    if (object.postsTotalRecords != null) {
      yield r'posts_total_records';
      yield serializers.serialize(
        object.postsTotalRecords,
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
    ForumTopicPageModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForumTopicPageModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seName = valueDes;
          break;
        case r'watch_topic_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.watchTopicText = valueDes;
          break;
        case r'is_customer_allowed_to_edit_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomerAllowedToEditTopic = valueDes;
          break;
        case r'is_customer_allowed_to_delete_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomerAllowedToDeleteTopic = valueDes;
          break;
        case r'is_customer_allowed_to_move_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomerAllowedToMoveTopic = valueDes;
          break;
        case r'is_customer_allowed_to_subscribe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomerAllowedToSubscribe = valueDes;
          break;
        case r'forum_post_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ForumPostModelDto)]),
          ) as BuiltList<ForumPostModelDto>?;
          if (valueDes == null) continue;
          result.forumPostModels.replace(valueDes);
          break;
        case r'posts_page_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postsPageIndex = valueDes;
          break;
        case r'posts_page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postsPageSize = valueDes;
          break;
        case r'posts_total_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postsTotalRecords = valueDes;
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
  ForumTopicPageModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForumTopicPageModelDtoBuilder();
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

