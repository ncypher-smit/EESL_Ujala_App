//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend_api/src/model/register_business_model_dto.dart';

part 'register_business_model_dto_base_model_dto_request.g.dart';

/// RegisterBusinessModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model]
/// * [form]
@BuiltValue()
abstract class RegisterBusinessModelDtoBaseModelDtoRequest
    implements Built<RegisterBusinessModelDtoBaseModelDtoRequest, RegisterBusinessModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  RegisterBusinessModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  RegisterBusinessModelDtoBaseModelDtoRequest._();

  factory RegisterBusinessModelDtoBaseModelDtoRequest([void updates(RegisterBusinessModelDtoBaseModelDtoRequestBuilder b)]) =
      _$RegisterBusinessModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterBusinessModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterBusinessModelDtoBaseModelDtoRequest> get serializer => _$RegisterBusinessModelDtoBaseModelDtoRequestSerializer();
}

class _$RegisterBusinessModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<RegisterBusinessModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [RegisterBusinessModelDtoBaseModelDtoRequest, _$RegisterBusinessModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'RegisterBusinessModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterBusinessModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(RegisterBusinessModelDto),
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
    RegisterBusinessModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterBusinessModelDtoBaseModelDtoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterBusinessModelDto),
          ) as RegisterBusinessModelDto;
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
  RegisterBusinessModelDtoBaseModelDtoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterBusinessModelDtoBaseModelDtoRequestBuilder();
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
