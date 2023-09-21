//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poll_answer_model_dto.g.dart';

/// PollAnswerModelDto
///
/// Properties:
/// * [name] 
/// * [numberOfVotes] 
/// * [percentOfTotalVotes] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class PollAnswerModelDto implements Built<PollAnswerModelDto, PollAnswerModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'number_of_votes')
  int? get numberOfVotes;

  @BuiltValueField(wireName: r'percent_of_total_votes')
  double? get percentOfTotalVotes;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PollAnswerModelDto._();

  factory PollAnswerModelDto([void updates(PollAnswerModelDtoBuilder b)]) = _$PollAnswerModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PollAnswerModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PollAnswerModelDto> get serializer => _$PollAnswerModelDtoSerializer();
}

class _$PollAnswerModelDtoSerializer implements PrimitiveSerializer<PollAnswerModelDto> {
  @override
  final Iterable<Type> types = const [PollAnswerModelDto, _$PollAnswerModelDto];

  @override
  final String wireName = r'PollAnswerModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PollAnswerModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.numberOfVotes != null) {
      yield r'number_of_votes';
      yield serializers.serialize(
        object.numberOfVotes,
        specifiedType: const FullType(int),
      );
    }
    if (object.percentOfTotalVotes != null) {
      yield r'percent_of_total_votes';
      yield serializers.serialize(
        object.percentOfTotalVotes,
        specifiedType: const FullType(double),
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
    PollAnswerModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PollAnswerModelDtoBuilder result,
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
        case r'number_of_votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfVotes = valueDes;
          break;
        case r'percent_of_total_votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.percentOfTotalVotes = valueDes;
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
  PollAnswerModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PollAnswerModelDtoBuilder();
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

