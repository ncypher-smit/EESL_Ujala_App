//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_news_comment_model_dto.g.dart';

/// AddNewsCommentModelDto
///
/// Properties:
/// * [commentTitle] 
/// * [commentText] 
/// * [displayCaptcha] 
/// * [customProperties] 
@BuiltValue()
abstract class AddNewsCommentModelDto implements Built<AddNewsCommentModelDto, AddNewsCommentModelDtoBuilder> {
  @BuiltValueField(wireName: r'comment_title')
  String? get commentTitle;

  @BuiltValueField(wireName: r'comment_text')
  String? get commentText;

  @BuiltValueField(wireName: r'display_captcha')
  bool? get displayCaptcha;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  AddNewsCommentModelDto._();

  factory AddNewsCommentModelDto([void updates(AddNewsCommentModelDtoBuilder b)]) = _$AddNewsCommentModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddNewsCommentModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddNewsCommentModelDto> get serializer => _$AddNewsCommentModelDtoSerializer();
}

class _$AddNewsCommentModelDtoSerializer implements PrimitiveSerializer<AddNewsCommentModelDto> {
  @override
  final Iterable<Type> types = const [AddNewsCommentModelDto, _$AddNewsCommentModelDto];

  @override
  final String wireName = r'AddNewsCommentModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddNewsCommentModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.displayCaptcha != null) {
      yield r'display_captcha';
      yield serializers.serialize(
        object.displayCaptcha,
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
    AddNewsCommentModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddNewsCommentModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'display_captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCaptcha = valueDes;
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
  AddNewsCommentModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddNewsCommentModelDtoBuilder();
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

