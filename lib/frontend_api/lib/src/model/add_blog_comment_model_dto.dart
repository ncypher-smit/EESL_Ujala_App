//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_blog_comment_model_dto.g.dart';

/// AddBlogCommentModelDto
///
/// Properties:
/// * [commentText] 
/// * [displayCaptcha] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class AddBlogCommentModelDto implements Built<AddBlogCommentModelDto, AddBlogCommentModelDtoBuilder> {
  @BuiltValueField(wireName: r'comment_text')
  String? get commentText;

  @BuiltValueField(wireName: r'display_captcha')
  bool? get displayCaptcha;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  AddBlogCommentModelDto._();

  factory AddBlogCommentModelDto([void updates(AddBlogCommentModelDtoBuilder b)]) = _$AddBlogCommentModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddBlogCommentModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddBlogCommentModelDto> get serializer => _$AddBlogCommentModelDtoSerializer();
}

class _$AddBlogCommentModelDtoSerializer implements PrimitiveSerializer<AddBlogCommentModelDto> {
  @override
  final Iterable<Type> types = const [AddBlogCommentModelDto, _$AddBlogCommentModelDto];

  @override
  final String wireName = r'AddBlogCommentModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddBlogCommentModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commentText != null) {
      yield r'comment_text';
      yield serializers.serialize(
        object.commentText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayCaptcha != null) {
      yield r'display_captcha';
      yield serializers.serialize(
        object.displayCaptcha,
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
    AddBlogCommentModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddBlogCommentModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentText = valueDes;
          break;
        case r'display_captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCaptcha = valueDes;
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
  AddBlogCommentModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddBlogCommentModelDtoBuilder();
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

