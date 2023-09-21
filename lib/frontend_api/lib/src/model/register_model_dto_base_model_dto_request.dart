//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend_api/src/model/register_model_dto.dart';

part 'register_model_dto_base_model_dto_request.g.dart';

/// RegisterModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model]
/// * [form]
@BuiltValue()
abstract class RegisterModelDtoBaseModelDtoRequest implements Built<RegisterModelDtoBaseModelDtoRequest, RegisterModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  RegisterModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  RegisterModelDtoBaseModelDtoRequest._();

  factory RegisterModelDtoBaseModelDtoRequest([void updates(RegisterModelDtoBaseModelDtoRequestBuilder b)]) = _$RegisterModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterModelDtoBaseModelDtoRequest> get serializer => _$RegisterModelDtoBaseModelDtoRequestSerializer();
}

class _$RegisterModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<RegisterModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [RegisterModelDtoBaseModelDtoRequest, _$RegisterModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'RegisterModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(RegisterModelDto),
      );
    }
    if (object.form != null) {
      yield r'form';
      yield serializers.serialize(
        object.form,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterModelDtoBaseModelDtoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterModelDto),
          ) as RegisterModelDto;
          result.model.replace(valueDes);
          break;
        case r'form':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.form.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterModelDtoBaseModelDtoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterModelDtoBaseModelDtoRequestBuilder();
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
