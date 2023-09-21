//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/forum_group_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boards_index_model_dto.g.dart';

/// BoardsIndexModelDto
///
/// Properties:
/// * [forumGroups] 
/// * [customProperties] 
@BuiltValue()
abstract class BoardsIndexModelDto implements Built<BoardsIndexModelDto, BoardsIndexModelDtoBuilder> {
  @BuiltValueField(wireName: r'forum_groups')
  BuiltList<ForumGroupModelDto>? get forumGroups;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  BoardsIndexModelDto._();

  factory BoardsIndexModelDto([void updates(BoardsIndexModelDtoBuilder b)]) = _$BoardsIndexModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoardsIndexModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoardsIndexModelDto> get serializer => _$BoardsIndexModelDtoSerializer();
}

class _$BoardsIndexModelDtoSerializer implements PrimitiveSerializer<BoardsIndexModelDto> {
  @override
  final Iterable<Type> types = const [BoardsIndexModelDto, _$BoardsIndexModelDto];

  @override
  final String wireName = r'BoardsIndexModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoardsIndexModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forumGroups != null) {
      yield r'forum_groups';
      yield serializers.serialize(
        object.forumGroups,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ForumGroupModelDto)]),
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
    BoardsIndexModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoardsIndexModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forum_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ForumGroupModelDto)]),
          ) as BuiltList<ForumGroupModelDto>?;
          if (valueDes == null) continue;
          result.forumGroups.replace(valueDes);
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
  BoardsIndexModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoardsIndexModelDtoBuilder();
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

