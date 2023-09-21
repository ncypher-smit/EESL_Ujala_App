//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'news_comment_model_dto.g.dart';

/// NewsCommentModelDto
///
/// Properties:
/// * [customerId] 
/// * [customerName] 
/// * [customerAvatarUrl] 
/// * [commentTitle] 
/// * [commentText] 
/// * [createdOn] 
/// * [allowViewingProfiles] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class NewsCommentModelDto implements Built<NewsCommentModelDto, NewsCommentModelDtoBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  int? get customerId;

  @BuiltValueField(wireName: r'customer_name')
  String? get customerName;

  @BuiltValueField(wireName: r'customer_avatar_url')
  String? get customerAvatarUrl;

  @BuiltValueField(wireName: r'comment_title')
  String? get commentTitle;

  @BuiltValueField(wireName: r'comment_text')
  String? get commentText;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'allow_viewing_profiles')
  bool? get allowViewingProfiles;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  NewsCommentModelDto._();

  factory NewsCommentModelDto([void updates(NewsCommentModelDtoBuilder b)]) = _$NewsCommentModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewsCommentModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewsCommentModelDto> get serializer => _$NewsCommentModelDtoSerializer();
}

class _$NewsCommentModelDtoSerializer implements PrimitiveSerializer<NewsCommentModelDto> {
  @override
  final Iterable<Type> types = const [NewsCommentModelDto, _$NewsCommentModelDto];

  @override
  final String wireName = r'NewsCommentModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewsCommentModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerName != null) {
      yield r'customer_name';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerAvatarUrl != null) {
      yield r'customer_avatar_url';
      yield serializers.serialize(
        object.customerAvatarUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.commentTitle != null) {
      yield r'comment_title';
      yield serializers.serialize(
        object.commentTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.commentText != null) {
      yield r'comment_text';
      yield serializers.serialize(
        object.commentText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.allowViewingProfiles != null) {
      yield r'allow_viewing_profiles';
      yield serializers.serialize(
        object.allowViewingProfiles,
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
    NewsCommentModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewsCommentModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'customer_avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerAvatarUrl = valueDes;
          break;
        case r'comment_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentTitle = valueDes;
          break;
        case r'comment_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentText = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'allow_viewing_profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowViewingProfiles = valueDes;
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
  NewsCommentModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewsCommentModelDtoBuilder();
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

