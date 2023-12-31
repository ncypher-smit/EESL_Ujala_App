//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_request_reason_model_dto.g.dart';

/// ReturnRequestReasonModelDto
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class ReturnRequestReasonModelDto implements Built<ReturnRequestReasonModelDto, ReturnRequestReasonModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ReturnRequestReasonModelDto._();

  factory ReturnRequestReasonModelDto([void updates(ReturnRequestReasonModelDtoBuilder b)]) = _$ReturnRequestReasonModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnRequestReasonModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnRequestReasonModelDto> get serializer => _$ReturnRequestReasonModelDtoSerializer();
}

class _$ReturnRequestReasonModelDtoSerializer implements PrimitiveSerializer<ReturnRequestReasonModelDto> {
  @override
  final Iterable<Type> types = const [ReturnRequestReasonModelDto, _$ReturnRequestReasonModelDto];

  @override
  final String wireName = r'ReturnRequestReasonModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnRequestReasonModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
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
    ReturnRequestReasonModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnRequestReasonModelDtoBuilder result,
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
  ReturnRequestReasonModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnRequestReasonModelDtoBuilder();
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

