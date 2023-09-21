//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/forum_topic_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_topic_row_model_dto.g.dart';

/// ForumTopicRowModelDto
///
/// Properties:
/// * [subject] 
/// * [seName] 
/// * [lastPostId] 
/// * [numPosts] 
/// * [views] 
/// * [votes] 
/// * [numReplies] 
/// * [forumTopicType] 
/// * [customerId] 
/// * [allowViewingProfiles] 
/// * [customerName] 
/// * [totalPostPages] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ForumTopicRowModelDto implements Built<ForumTopicRowModelDto, ForumTopicRowModelDtoBuilder> {
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'last_post_id')
  int? get lastPostId;

  @BuiltValueField(wireName: r'num_posts')
  int? get numPosts;

  @BuiltValueField(wireName: r'views')
  int? get views;

  @BuiltValueField(wireName: r'votes')
  int? get votes;

  @BuiltValueField(wireName: r'num_replies')
  int? get numReplies;

  @BuiltValueField(wireName: r'forum_topic_type')
  ForumTopicType? get forumTopicType;
  // enum forumTopicTypeEnum {  Normal,  Sticky,  Announcement,  };

  @BuiltValueField(wireName: r'customer_id')
  int? get customerId;

  @BuiltValueField(wireName: r'allow_viewing_profiles')
  bool? get allowViewingProfiles;

  @BuiltValueField(wireName: r'customer_name')
  String? get customerName;

  @BuiltValueField(wireName: r'total_post_pages')
  int? get totalPostPages;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ForumTopicRowModelDto._();

  factory ForumTopicRowModelDto([void updates(ForumTopicRowModelDtoBuilder b)]) = _$ForumTopicRowModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForumTopicRowModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForumTopicRowModelDto> get serializer => _$ForumTopicRowModelDtoSerializer();
}

class _$ForumTopicRowModelDtoSerializer implements PrimitiveSerializer<ForumTopicRowModelDto> {
  @override
  final Iterable<Type> types = const [ForumTopicRowModelDto, _$ForumTopicRowModelDto];

  @override
  final String wireName = r'ForumTopicRowModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForumTopicRowModelDto object, {
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
    if (object.lastPostId != null) {
      yield r'last_post_id';
      yield serializers.serialize(
        object.lastPostId,
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
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(int),
      );
    }
    if (object.votes != null) {
      yield r'votes';
      yield serializers.serialize(
        object.votes,
        specifiedType: const FullType(int),
      );
    }
    if (object.numReplies != null) {
      yield r'num_replies';
      yield serializers.serialize(
        object.numReplies,
        specifiedType: const FullType(int),
      );
    }
    if (object.forumTopicType != null) {
      yield r'forum_topic_type';
      yield serializers.serialize(
        object.forumTopicType,
        specifiedType: const FullType(ForumTopicType),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowViewingProfiles != null) {
      yield r'allow_viewing_profiles';
      yield serializers.serialize(
        object.allowViewingProfiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerName != null) {
      yield r'customer_name';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalPostPages != null) {
      yield r'total_post_pages';
      yield serializers.serialize(
        object.totalPostPages,
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
    ForumTopicRowModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForumTopicRowModelDtoBuilder result,
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
        case r'last_post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastPostId = valueDes;
          break;
        case r'num_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numPosts = valueDes;
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.views = valueDes;
          break;
        case r'votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.votes = valueDes;
          break;
        case r'num_replies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numReplies = valueDes;
          break;
        case r'forum_topic_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForumTopicType),
          ) as ForumTopicType;
          result.forumTopicType = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'allow_viewing_profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowViewingProfiles = valueDes;
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'total_post_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPostPages = valueDes;
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
  ForumTopicRowModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForumTopicRowModelDtoBuilder();
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

