//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/editor_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_forum_post_model_dto.g.dart';

/// EditForumPostModelDto
///
/// Properties:
/// * [forumTopicId] 
/// * [isEdit] 
/// * [text] 
/// * [forumEditor] 
/// * [forumName] 
/// * [forumTopicSubject] 
/// * [forumTopicSeName] 
/// * [isCustomerAllowedToSubscribe] 
/// * [subscribed] 
/// * [displayCaptcha] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class EditForumPostModelDto implements Built<EditForumPostModelDto, EditForumPostModelDtoBuilder> {
  @BuiltValueField(wireName: r'forum_topic_id')
  int? get forumTopicId;

  @BuiltValueField(wireName: r'is_edit')
  bool? get isEdit;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'forum_editor')
  EditorType? get forumEditor;
  // enum forumEditorEnum {  SimpleTextBox,  BBCodeEditor,  };

  @BuiltValueField(wireName: r'forum_name')
  String? get forumName;

  @BuiltValueField(wireName: r'forum_topic_subject')
  String? get forumTopicSubject;

  @BuiltValueField(wireName: r'forum_topic_se_name')
  String? get forumTopicSeName;

  @BuiltValueField(wireName: r'is_customer_allowed_to_subscribe')
  bool? get isCustomerAllowedToSubscribe;

  @BuiltValueField(wireName: r'subscribed')
  bool? get subscribed;

  @BuiltValueField(wireName: r'display_captcha')
  bool? get displayCaptcha;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  EditForumPostModelDto._();

  factory EditForumPostModelDto([void updates(EditForumPostModelDtoBuilder b)]) = _$EditForumPostModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditForumPostModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditForumPostModelDto> get serializer => _$EditForumPostModelDtoSerializer();
}

class _$EditForumPostModelDtoSerializer implements PrimitiveSerializer<EditForumPostModelDto> {
  @override
  final Iterable<Type> types = const [EditForumPostModelDto, _$EditForumPostModelDto];

  @override
  final String wireName = r'EditForumPostModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditForumPostModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forumTopicId != null) {
      yield r'forum_topic_id';
      yield serializers.serialize(
        object.forumTopicId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isEdit != null) {
      yield r'is_edit';
      yield serializers.serialize(
        object.isEdit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forumEditor != null) {
      yield r'forum_editor';
      yield serializers.serialize(
        object.forumEditor,
        specifiedType: const FullType(EditorType),
      );
    }
    if (object.forumName != null) {
      yield r'forum_name';
      yield serializers.serialize(
        object.forumName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forumTopicSubject != null) {
      yield r'forum_topic_subject';
      yield serializers.serialize(
        object.forumTopicSubject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forumTopicSeName != null) {
      yield r'forum_topic_se_name';
      yield serializers.serialize(
        object.forumTopicSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isCustomerAllowedToSubscribe != null) {
      yield r'is_customer_allowed_to_subscribe';
      yield serializers.serialize(
        object.isCustomerAllowedToSubscribe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subscribed != null) {
      yield r'subscribed';
      yield serializers.serialize(
        object.subscribed,
        specifiedType: const FullType(bool),
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
    EditForumPostModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditForumPostModelDtoBuilder result,
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
        case r'is_edit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEdit = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'forum_editor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EditorType),
          ) as EditorType;
          result.forumEditor = valueDes;
          break;
        case r'forum_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forumName = valueDes;
          break;
        case r'forum_topic_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forumTopicSubject = valueDes;
          break;
        case r'forum_topic_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forumTopicSeName = valueDes;
          break;
        case r'is_customer_allowed_to_subscribe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomerAllowedToSubscribe = valueDes;
          break;
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.subscribed = valueDes;
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
  EditForumPostModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditForumPostModelDtoBuilder();
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

