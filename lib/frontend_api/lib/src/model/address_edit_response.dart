//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/customer_address_edit_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_edit_response.g.dart';

/// AddressEditResponse
///
/// Properties:
/// * [model] 
/// * [errors] 
@BuiltValue()
abstract class AddressEditResponse implements Built<AddressEditResponse, AddressEditResponseBuilder> {
  @BuiltValueField(wireName: r'model')
  CustomerAddressEditModelDto? get model;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  AddressEditResponse._();

  factory AddressEditResponse([void updates(AddressEditResponseBuilder b)]) = _$AddressEditResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressEditResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressEditResponse> get serializer => _$AddressEditResponseSerializer();
}

class _$AddressEditResponseSerializer implements PrimitiveSerializer<AddressEditResponse> {
  @override
  final Iterable<Type> types = const [AddressEditResponse, _$AddressEditResponse];

  @override
  final String wireName = r'AddressEditResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressEditResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(CustomerAddressEditModelDto),
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
    AddressEditResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressEditResponseBuilder result,
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
  AddressEditResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressEditResponseBuilder();
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

