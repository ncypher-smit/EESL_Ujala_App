//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/customer_address_edit_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_address_edit_model_dto_base_model_dto_request.g.dart';

/// CustomerAddressEditModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model] 
/// * [form] 
@BuiltValue()
abstract class CustomerAddressEditModelDtoBaseModelDtoRequest implements Built<CustomerAddressEditModelDtoBaseModelDtoRequest, CustomerAddressEditModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  CustomerAddressEditModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  CustomerAddressEditModelDtoBaseModelDtoRequest._();

  factory CustomerAddressEditModelDtoBaseModelDtoRequest([void updates(CustomerAddressEditModelDtoBaseModelDtoRequestBuilder b)]) = _$CustomerAddressEditModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAddressEditModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAddressEditModelDtoBaseModelDtoRequest> get serializer => _$CustomerAddressEditModelDtoBaseModelDtoRequestSerializer();
}

class _$CustomerAddressEditModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<CustomerAddressEditModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [CustomerAddressEditModelDtoBaseModelDtoRequest, _$CustomerAddressEditModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'CustomerAddressEditModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAddressEditModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(CustomerAddressEditModelDto),
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
    CustomerAddressEditModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAddressEditModelDtoBaseModelDtoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerAddressEditModelDto),
          ) as CustomerAddressEditModelDto;
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
  CustomerAddressEditModelDtoBaseModelDtoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAddressEditModelDtoBaseModelDtoRequestBuilder();
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

