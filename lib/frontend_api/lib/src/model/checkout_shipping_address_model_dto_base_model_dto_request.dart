//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/checkout_shipping_address_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_shipping_address_model_dto_base_model_dto_request.g.dart';

/// CheckoutShippingAddressModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model] 
/// * [form] 
@BuiltValue()
abstract class CheckoutShippingAddressModelDtoBaseModelDtoRequest implements Built<CheckoutShippingAddressModelDtoBaseModelDtoRequest, CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  CheckoutShippingAddressModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  CheckoutShippingAddressModelDtoBaseModelDtoRequest._();

  factory CheckoutShippingAddressModelDtoBaseModelDtoRequest([void updates(CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder b)]) = _$CheckoutShippingAddressModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutShippingAddressModelDtoBaseModelDtoRequest> get serializer => _$CheckoutShippingAddressModelDtoBaseModelDtoRequestSerializer();
}

class _$CheckoutShippingAddressModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<CheckoutShippingAddressModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [CheckoutShippingAddressModelDtoBaseModelDtoRequest, _$CheckoutShippingAddressModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'CheckoutShippingAddressModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutShippingAddressModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(CheckoutShippingAddressModelDto),
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
    CheckoutShippingAddressModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutShippingAddressModelDto),
          ) as CheckoutShippingAddressModelDto;
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
  CheckoutShippingAddressModelDtoBaseModelDtoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder();
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

