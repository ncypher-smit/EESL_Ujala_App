//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend_api/src/model/customer_info_model_dto.dart';

part 'customer_info_model_dto_base_model_dto_request.g.dart';

/// CustomerInfoModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model]
/// * [form]
@BuiltValue()
abstract class CustomerInfoModelDtoBaseModelDtoRequest
    implements Built<CustomerInfoModelDtoBaseModelDtoRequest, CustomerInfoModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  CustomerInfoModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  CustomerInfoModelDtoBaseModelDtoRequest._();

  factory CustomerInfoModelDtoBaseModelDtoRequest([void updates(CustomerInfoModelDtoBaseModelDtoRequestBuilder b)]) =
      _$CustomerInfoModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerInfoModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerInfoModelDtoBaseModelDtoRequest> get serializer => _$CustomerInfoModelDtoBaseModelDtoRequestSerializer();
}

class _$CustomerInfoModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<CustomerInfoModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [CustomerInfoModelDtoBaseModelDtoRequest, _$CustomerInfoModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'CustomerInfoModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerInfoModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(CustomerInfoModelDto),
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
    CustomerInfoModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerInfoModelDtoBaseModelDtoRequestBuilder result,
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
  CustomerInfoModelDtoBaseModelDtoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerInfoModelDtoBaseModelDtoRequestBuilder();
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
