//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/editor_type.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_forum_topic_model_dto.g.dart';

/// EditForumTopicModelDto
///
/// Properties:
/// * [isEdit] 
/// * [forumId] 
/// * [forumName] 
/// * [forumSeName] 
/// * [topicTypeId] 
/// * [forumEditor] 
/// * [subject] 
/// * [text] 
/// * [isCustomerAllowedToSetTopicPriority] 
/// * [topicPriorities] 
/// * [isCustomerAllowedToSubscribe] 
/// * [subscribed] 
/// * [displayCaptcha] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class EditForumTopicModelDto implements Built<EditForumTopicModelDto, EditForumTopicModelDtoBuilder> {
  @BuiltValueField(wireName: r'is_edit')
  bool? get isEdit;

  @BuiltValueField(wireName: r'forum_id')
  int? get forumId;

  @BuiltValueField(wireName: r'forum_name')
  String? get forumName;

  @BuiltValueField(wireName: r'forum_se_name')
  String? get forumSeName;

  @BuiltValueField(wireName: r'topic_type_id')
  int? get topicTypeId;

  @BuiltValueField(wireName: r'forum_editor')
  EditorType? get forumEditor;
  // enum forumEditorEnum {  SimpleTextBox,  BBCodeEditor,  };

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'is_customer_allowed_to_set_topic_priority')
  bool? get isCustomerAllowedToSetTopicPriority;

  @BuiltValueField(wireName: r'topic_priorities')
  BuiltList<SelectListItemDto>? get topicPriorities;

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

  EditForumTopicModelDto._();

  factory EditForumTopicModelDto([void updates(EditForumTopicModelDtoBuilder b)]) = _$EditForumTopicModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditForumTopicModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditForumTopicModelDto> get serializer => _$EditForumTopicModelDtoSerializer();
}

class _$EditForumTopicModelDtoSerializer implements PrimitiveSerializer<EditForumTopicModelDto> {
  @override
  final Iterable<Type> types = const [EditForumTopicModelDto, _$EditForumTopicModelDto];

  @override
  final String wireName = r'EditForumTopicModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditForumTopicModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isEdit != null) {
      yield r'is_edit';
      yield serializers.serialize(
        object.isEdit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forumId != null) {
      yield r'forum_id';
      yield serializers.serialize(
        object.forumId,
        specifiedType: const FullType(int),
      );
    }
    if (object.forumName != null) {
      yield r'forum_name';
      yield serializers.serialize(
        object.forumName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forumSeName != null) {
      yield r'forum_se_name';
      yield serializers.serialize(
        object.forumSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.topicTypeId != null) {
      yield r'topic_type_id';
      yield serializers.serialize(
        object.topicTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.forumEditor != null) {
      yield r'forum_editor';
      yield serializers.serialize(
        object.forumEditor,
        specifiedType: const FullType(EditorType),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isCustomerAllowedToSetTopicPriority != null) {
      yield r'is_customer_allowed_to_set_topic_priority';
      yield serializers.serialize(
        object.isCustomerAllowedToSetTopicPriority,
        specifiedType: const FullType(bool),
      );
    }
    if (object.topicPriorities != null) {
      yield r'topic_priorities';
      yield serializers.serialize(
        object.topicPriorities,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
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
    EditForumTopicModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditForumTopicModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_edit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEdit = valueDes;
          break;
        case r'forum_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forumId = valueDes;
          break;
        case r'forum_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forumName = valueDes;
          break;
        case r'forum_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forumSeName = valueDes;
          break;
        case r'topic_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topicTypeId = valueDes;
          break;
        case r'forum_editor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EditorType),
          ) as EditorType;
          result.forumEditor = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'is_customer_allowed_to_set_topic_priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomerAllowedToSetTopicPriority = valueDes;
          break;
        case r'topic_priorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.topicPriorities.replace(valueDes);
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
  EditForumTopicModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditForumTopicModelDtoBuilder();
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

