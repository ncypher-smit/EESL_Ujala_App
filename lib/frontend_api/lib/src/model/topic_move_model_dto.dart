//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'topic_move_model_dto.g.dart';

/// TopicMoveModelDto
///
/// Properties:
/// * [forumSelected] 
/// * [topicSeName] 
/// * [forumList] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class TopicMoveModelDto implements Built<TopicMoveModelDto, TopicMoveModelDtoBuilder> {
  @BuiltValueField(wireName: r'forum_selected')
  int? get forumSelected;

  @BuiltValueField(wireName: r'topic_se_name')
  String? get topicSeName;

  @BuiltValueField(wireName: r'forum_list')
  BuiltList<SelectListItemDto>? get forumList;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  TopicMoveModelDto._();

  factory TopicMoveModelDto([void updates(TopicMoveModelDtoBuilder b)]) = _$TopicMoveModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopicMoveModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopicMoveModelDto> get serializer => _$TopicMoveModelDtoSerializer();
}

class _$TopicMoveModelDtoSerializer implements PrimitiveSerializer<TopicMoveModelDto> {
  @override
  final Iterable<Type> types = const [TopicMoveModelDto, _$TopicMoveModelDto];

  @override
  final String wireName = r'TopicMoveModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopicMoveModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forumSelected != null) {
      yield r'forum_selected';
      yield serializers.serialize(
        object.forumSelected,
        specifiedType: const FullType(int),
      );
    }
    if (object.topicSeName != null) {
      yield r'topic_se_name';
      yield serializers.serialize(
        object.topicSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.forumList != null) {
      yield r'forum_list';
      yield serializers.serialize(
        object.forumList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
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
    TopicMoveModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopicMoveModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forum_selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forumSelected = valueDes;
          break;
        case r'topic_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.topicSeName = valueDes;
          break;
        case r'forum_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.forumList.replace(valueDes);
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
  TopicMoveModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopicMoveModelDtoBuilder();
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

