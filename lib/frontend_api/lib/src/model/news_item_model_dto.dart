//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/news_comment_model_dto.dart';
import 'package:frontend_api/src/model/add_news_comment_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'news_item_model_dto.g.dart';

/// NewsItemModelDto
///
/// Properties:
/// * [metaKeywords] 
/// * [metaDescription] 
/// * [metaTitle] 
/// * [seName] 
/// * [title] 
/// * [short] 
/// * [full] 
/// * [allowComments] 
/// * [preventNotRegisteredUsersToLeaveComments] 
/// * [numberOfComments] 
/// * [createdOn] 
/// * [comments] 
/// * [addNewComment] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class NewsItemModelDto implements Built<NewsItemModelDto, NewsItemModelDtoBuilder> {
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

  @BuiltValueField(wireName: r'short')
  String? get short;

  @BuiltValueField(wireName: r'full')
  String? get full;

  @BuiltValueField(wireName: r'allow_comments')
  bool? get allowComments;

  @BuiltValueField(wireName: r'prevent_not_registered_users_to_leave_comments')
  bool? get preventNotRegisteredUsersToLeaveComments;

  @BuiltValueField(wireName: r'number_of_comments')
  int? get numberOfComments;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'comments')
  BuiltList<NewsCommentModelDto>? get comments;

  @BuiltValueField(wireName: r'add_new_comment')
  AddNewsCommentModelDto? get addNewComment;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  NewsItemModelDto._();

  factory NewsItemModelDto([void updates(NewsItemModelDtoBuilder b)]) = _$NewsItemModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewsItemModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewsItemModelDto> get serializer => _$NewsItemModelDtoSerializer();
}

class _$NewsItemModelDtoSerializer implements PrimitiveSerializer<NewsItemModelDto> {
  @override
  final Iterable<Type> types = const [NewsItemModelDto, _$NewsItemModelDto];

  @override
  final String wireName = r'NewsItemModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewsItemModelDto object, {
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
    if (object.short != null) {
      yield r'short';
      yield serializers.serialize(
        object.short,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.full != null) {
      yield r'full';
      yield serializers.serialize(
        object.full,
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
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(NewsCommentModelDto)]),
      );
    }
    if (object.addNewComment != null) {
      yield r'add_new_comment';
      yield serializers.serialize(
        object.addNewComment,
        specifiedType: const FullType(AddNewsCommentModelDto),
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
    NewsItemModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewsItemModelDtoBuilder result,
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
        case r'short':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.short = valueDes;
          break;
        case r'full':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.full = valueDes;
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
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NewsCommentModelDto)]),
          ) as BuiltList<NewsCommentModelDto>?;
          if (valueDes == null) continue;
          result.comments.replace(valueDes);
          break;
        case r'add_new_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddNewsCommentModelDto),
          ) as AddNewsCommentModelDto;
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
  NewsItemModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewsItemModelDtoBuilder();
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

