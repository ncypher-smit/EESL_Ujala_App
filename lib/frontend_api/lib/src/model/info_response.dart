//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/customer_info_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_response.g.dart';

/// InfoResponse
///
/// Properties:
/// * [model] 
/// * [errors] 
@BuiltValue()
abstract class InfoResponse implements Built<InfoResponse, InfoResponseBuilder> {
  @BuiltValueField(wireName: r'model')
  CustomerInfoModelDto? get model;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  InfoResponse._();

  factory InfoResponse([void updates(InfoResponseBuilder b)]) = _$InfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfoResponse> get serializer => _$InfoResponseSerializer();
}

class _$InfoResponseSerializer implements PrimitiveSerializer<InfoResponse> {
  @override
  final Iterable<Type> types = const [InfoResponse, _$InfoResponse];

  @override
  final String wireName = r'InfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(CustomerInfoModelDto),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerInfoModelDto),
          ) as CustomerInfoModelDto;
          result.model.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfoResponseBuilder();
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

