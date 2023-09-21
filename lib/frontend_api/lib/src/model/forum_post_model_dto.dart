//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_post_model_dto.g.dart';

/// ForumPostModelDto
///
/// Properties:
/// * [forumTopicId] 
/// * [forumTopicSeName] 
/// * [formattedText] 
/// * [isCurrentCustomerAllowedToEditPost] 
/// * [isCurrentCustomerAllowedToDeletePost] 
/// * [customerId] 
/// * [allowViewingProfiles] 
/// * [customerAvatarUrl] 
/// * [customerName] 
/// * [isCustomerForumModerator] 
/// * [postCreatedOnStr] 
/// * [showCustomersPostCount] 
/// * [forumPostCount] 
/// * [showCustomersJoinDate] 
/// * [customerJoinDate] 
/// * [showCustomersLocation] 
/// * [customerLocation] 
/// * [allowPrivateMessages] 
/// * [signaturesEnabled] 
/// * [formattedSignature] 
/// * [currentTopicPage] 
/// * [allowPostVoting] 
/// * [voteCount] 
/// * [voteIsUp] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ForumPostModelDto implements Built<ForumPostModelDto, ForumPostModelDtoBuilder> {
  @BuiltValueField(wireName: r'forum_topic_id')
  int? get forumTopicId;

  @BuiltValueField(wireName: r'forum_topic_se_name')
  String? get forumTopicSeName;

  @BuiltValueField(wireName: r'formatted_text')
  String? get formattedText;

  @BuiltValueField(wireName: r'is_current_customer_allowed_to_edit_post')
  bool? get isCurrentCustomerAllowedToEditPost;

  @BuiltValueField(wireName: r'is_current_customer_allowed_to_delete_post')
  bool? get isCurrentCustomerAllowedToDeletePost;

  @BuiltValueField(wireName: r'customer_id')
  int? get customerId;

  @BuiltValueField(wireName: r'allow_viewing_profiles')
  bool? get allowViewingProfiles;

  @BuiltValueField(wireName: r'customer_avatar_url')
  String? get customerAvatarUrl;

  @BuiltValueField(wireName: r'customer_name')
  String? get customerName;

  @BuiltValueField(wireName: r'is_customer_forum_moderator')
  bool? get isCustomerForumModerator;

  @BuiltValueField(wireName: r'post_created_on_str')
  String? get postCreatedOnStr;

  @BuiltValueField(wireName: r'show_customers_post_count')
  bool? get showCustomersPostCount;

  @BuiltValueField(wireName: r'forum_post_count')
  int? get forumPostCount;

  @BuiltValueField(wireName: r'show_customers_join_date')
  bool? get showCustomersJoinDate;

  @BuiltValueField(wireName: r'customer_join_date')
  DateTime? get customerJoinDate;

  @BuiltValueField(wireName: r'show_customers_location')
  bool? get showCustomersLocation;

  @BuiltValueField(wireName: r'customer_location')
  String? get customerLocation;

  @BuiltValueField(wireName: r'allow_private_messages')
  bool? get allowPrivateMessages;

  @BuiltValueField(wireName: r'signatures_enabled')
  bool? get signaturesEnabled;

  @BuiltValueField(wireName: r'formatted_signature')
  String? get formattedSignature;

  @BuiltValueField(wireName: r'current_topic_page')
  int? get currentTopicPage;

  @BuiltValueField(wireName: r'allow_post_voting')
  bool? get allowPostVoting;

  @BuiltValueField(wireName: r'vote_count')
  int? get voteCount;

  @BuiltValueField(wireName: r'vote_is_up')
  bool? get voteIsUp;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ForumPostModelDto._();

  factory ForumPostModelDto([void updates(ForumPostModelDtoBuilder b)]) = _$ForumPostModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForumPostModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForumPostModelDto> get serializer => _$ForumPostModelDtoSerializer();
}

class _$ForumPostModelDtoSerializer implements PrimitiveSerializer<ForumPostModelDto> {
  @override
  final Iterable<Type> types = const [ForumPostModelDto, _$ForumPostModelDto];

  @override
  final String wireName = r'ForumPostModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForumPostModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forumTopicId != null) {
      yield r'forum_topic_id';
      yield serializers.serialize(
        object.forumTopicId,
        specifiedType: const FullType(int),
      );
    }
    if (object.forumTopicSeName != null) {
      yield r'forum_topic_se_name';
      yield serializers.serialize(
        object.forumTopicSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.formattedText != null) {
      yield r'formatted_text';
      yield serializers.serialize(
        object.formattedText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isCurrentCustomerAllowedToEditPost != null) {
      yield r'is_current_customer_allowed_to_edit_post';
      yield serializers.serialize(
        object.isCurrentCustomerAllowedToEditPost,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isCurrentCustomerAllowedToDeletePost != null) {
      yield r'is_current_customer_allowed_to_delete_post';
      yield serializers.serialize(
        object.isCurrentCustomerAllowedToDeletePost,
        specifiedType: const FullType(bool),
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
    if (object.customerAvatarUrl != null) {
      yield r'customer_avatar_url';
      yield serializers.serialize(
        object.customerAvatarUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerName != null) {
      yield r'customer_name';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isCustomerForumModerator != null) {
      yield r'is_customer_forum_moderator';
      yield serializers.serialize(
        object.isCustomerForumModerator,
        specifiedType: const FullType(bool),
      );
    }
    if (object.postCreatedOnStr != null) {
      yield r'post_created_on_str';
      yield serializers.serialize(
        object.postCreatedOnStr,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.showCustomersPostCount != null) {
      yield r'show_customers_post_count';
      yield serializers.serialize(
        object.showCustomersPostCount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forumPostCount != null) {
      yield r'forum_post_count';
      yield serializers.serialize(
        object.forumPostCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.showCustomersJoinDate != null) {
      yield r'show_customers_join_date';
      yield serializers.serialize(
        object.showCustomersJoinDate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerJoinDate != null) {
      yield r'customer_join_date';
      yield serializers.serialize(
        object.customerJoinDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.showCustomersLocation != null) {
      yield r'show_customers_location';
      yield serializers.serialize(
        object.showCustomersLocation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerLocation != null) {
      yield r'customer_location';
      yield serializers.serialize(
        object.customerLocation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowPrivateMessages != null) {
      yield r'allow_private_messages';
      yield serializers.serialize(
        object.allowPrivateMessages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.signaturesEnabled != null) {
      yield r'signatures_enabled';
      yield serializers.serialize(
        object.signaturesEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.formattedSignature != null) {
      yield r'formatted_signature';
      yield serializers.serialize(
        object.formattedSignature,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currentTopicPage != null) {
      yield r'current_topic_page';
      yield serializers.serialize(
        object.currentTopicPage,
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
    if (object.voteCount != null) {
      yield r'vote_count';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.voteIsUp != null) {
      yield r'vote_is_up';
      yield serializers.serialize(
        object.voteIsUp,
        specifiedType: const FullType.nullable(bool),
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
    ForumPostModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForumPostModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forum_topic_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forumTopicId = valueDes;
          break;
        case r'forum_topic_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forumTopicSeName = valueDes;
          break;
        case r'formatted_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.formattedText = valueDes;
          break;
        case r'is_current_customer_allowed_to_edit_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCurrentCustomerAllowedToEditPost = valueDes;
          break;
        case r'is_current_customer_allowed_to_delete_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCurrentCustomerAllowedToDeletePost = valueDes;
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
        case r'customer_avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerAvatarUrl = valueDes;
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'is_customer_forum_moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomerForumModerator = valueDes;
          break;
        case r'post_created_on_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postCreatedOnStr = valueDes;
          break;
        case r'show_customers_post_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showCustomersPostCount = valueDes;
          break;
        case r'forum_post_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forumPostCount = valueDes;
          break;
        case r'show_customers_join_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showCustomersJoinDate = valueDes;
          break;
        case r'customer_join_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.customerJoinDate = valueDes;
          break;
        case r'show_customers_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showCustomersLocation = valueDes;
          break;
        case r'customer_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerLocation = valueDes;
          break;
        case r'allow_private_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPrivateMessages = valueDes;
          break;
        case r'signatures_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.signaturesEnabled = valueDes;
          break;
        case r'formatted_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.formattedSignature = valueDes;
          break;
        case r'current_topic_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentTopicPage = valueDes;
          break;
        case r'allow_post_voting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPostVoting = valueDes;
          break;
        case r'vote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voteCount = valueDes;
          break;
        case r'vote_is_up':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.voteIsUp = valueDes;
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
  ForumPostModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForumPostModelDtoBuilder();
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

