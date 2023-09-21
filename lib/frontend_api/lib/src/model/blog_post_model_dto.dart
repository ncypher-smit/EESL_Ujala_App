//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/blog_comment_model_dto.dart';
import 'package:frontend_api/src/model/add_blog_comment_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blog_post_model_dto.g.dart';

/// BlogPostModelDto
///
/// Properties:
/// * [metaKeywords] 
/// * [metaDescription] 
/// * [metaTitle] 
/// * [seName] 
/// * [title] 
/// * [body] 
/// * [bodyOverview] 
/// * [allowComments] 
/// * [preventNotRegisteredUsersToLeaveComments] 
/// * [numberOfComments] 
/// * [createdOn] 
/// * [tags] 
/// * [comments] 
/// * [addNewComment] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class BlogPostModelDto implements Built<BlogPostModelDto, BlogPostModelDtoBuilder> {
  @BuiltValueField(wireName: r'meta_keywords')
  String? get metaKeywords;

  @BuiltValueField(wireName: r'meta_description')
  String? get metaDescription;

  @BuiltValueField(wireName: r'meta_title')
  String? get metaTitle;

  @BuiltValueField(wireName: r'se_name')
  String? get seName;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'body_overview')
  String? get bodyOverview;

  @BuiltValueField(wireName: r'allow_comments')
  bool? get allowComments;

  @BuiltValueField(wireName: r'prevent_not_registered_users_to_leave_comments')
  bool? get preventNotRegisteredUsersToLeaveComments;

  @BuiltValueField(wireName: r'number_of_comments')
  int? get numberOfComments;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'comments')
  BuiltList<BlogCommentModelDto>? get comments;

  @BuiltValueField(wireName: r'add_new_comment')
  AddBlogCommentModelDto? get addNewComment;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  BlogPostModelDto._();

  factory BlogPostModelDto([void updates(BlogPostModelDtoBuilder b)]) = _$BlogPostModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlogPostModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlogPostModelDto> get serializer => _$BlogPostModelDtoSerializer();
}

class _$BlogPostModelDtoSerializer implements PrimitiveSerializer<BlogPostModelDto> {
  @override
  final Iterable<Type> types = const [BlogPostModelDto, _$BlogPostModelDto];

  @override
  final String wireName = r'BlogPostModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlogPostModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metaKeywords != null) {
      yield r'meta_keywords';
      yield serializers.serialize(
        object.metaKeywords,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaDescription != null) {
      yield r'meta_description';
      yield serializers.serialize(
        object.metaDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metaTitle != null) {
      yield r'meta_title';
      yield serializers.serialize(
        object.metaTitle,
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bodyOverview != null) {
      yield r'body_overview';
      yield serializers.serialize(
        object.bodyOverview,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowComments != null) {
      yield r'allow_comments';
      yield serializers.serialize(
        object.allowComments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preventNotRegisteredUsersToLeaveComments != null) {
      yield r'prevent_not_registered_users_to_leave_comments';
      yield serializers.serialize(
        object.preventNotRegisteredUsersToLeaveComments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.numberOfComments != null) {
      yield r'number_of_comments';
      yield serializers.serialize(
        object.numberOfComments,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BlogCommentModelDto)]),
      );
    }
    if (object.addNewComment != null) {
      yield r'add_new_comment';
      yield serializers.serialize(
        object.addNewComment,
        specifiedType: const FullType(AddBlogCommentModelDto),
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
    BlogPostModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlogPostModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta_keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaKeywords = valueDes;
          break;
        case r'meta_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaDescription = valueDes;
          break;
        case r'meta_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaTitle = valueDes;
          break;
        case r'se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seName = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'body_overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bodyOverview = valueDes;
          break;
        case r'allow_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowComments = valueDes;
          break;
        case r'prevent_not_registered_users_to_leave_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preventNotRegisteredUsersToLeaveComments = valueDes;
          break;
        case r'number_of_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfComments = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BlogCommentModelDto)]),
          ) as BuiltList<BlogCommentModelDto>?;
          if (valueDes == null) continue;
          result.comments.replace(valueDes);
          break;
        case r'add_new_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddBlogCommentModelDto),
          ) as AddBlogCommentModelDto;
          result.addNewComment.replace(valueDes);
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
  BlogPostModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlogPostModelDtoBuilder();
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

