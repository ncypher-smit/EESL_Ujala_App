//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/poll_answer_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poll_model_dto.g.dart';

/// PollModelDto
///
/// Properties:
/// * [name] 
/// * [alreadyVoted] 
/// * [totalVotes] 
/// * [answers] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class PollModelDto implements Built<PollModelDto, PollModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'already_voted')
  bool? get alreadyVoted;

  @BuiltValueField(wireName: r'total_votes')
  int? get totalVotes;

  @BuiltValueField(wireName: r'answers')
  BuiltList<PollAnswerModelDto>? get answers;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PollModelDto._();

  factory PollModelDto([void updates(PollModelDtoBuilder b)]) = _$PollModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PollModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PollModelDto> get serializer => _$PollModelDtoSerializer();
}

class _$PollModelDtoSerializer implements PrimitiveSerializer<PollModelDto> {
  @override
  final Iterable<Type> types = const [PollModelDto, _$PollModelDto];

  @override
  final String wireName = r'PollModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PollModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.alreadyVoted != null) {
      yield r'already_voted';
      yield serializers.serialize(
        object.alreadyVoted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalVotes != null) {
      yield r'total_votes';
      yield serializers.serialize(
        object.totalVotes,
        specifiedType: const FullType(int),
      );
    }
    if (object.answers != null) {
      yield r'answers';
      yield serializers.serialize(
        object.answers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PollAnswerModelDto)]),
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
    PollModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PollModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'already_voted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alreadyVoted = valueDes;
          break;
        case r'total_votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalVotes = valueDes;
          break;
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PollAnswerModelDto)]),
          ) as BuiltList<PollAnswerModelDto>?;
          if (valueDes == null) continue;
          result.answers.replace(valueDes);
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
  PollModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PollModelDtoBuilder();
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

