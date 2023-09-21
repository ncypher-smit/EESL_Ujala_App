//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/checkout_billing_address_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_billing_address_model_dto_base_model_dto_request.g.dart';

/// CheckoutBillingAddressModelDtoBaseModelDtoRequest
///
/// Properties:
/// * [model] 
/// * [form] 
@BuiltValue()
abstract class CheckoutBillingAddressModelDtoBaseModelDtoRequest implements Built<CheckoutBillingAddressModelDtoBaseModelDtoRequest, CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  CheckoutBillingAddressModelDto? get model;

  @BuiltValueField(wireName: r'form')
  BuiltMap<String, String>? get form;

  CheckoutBillingAddressModelDtoBaseModelDtoRequest._();

  factory CheckoutBillingAddressModelDtoBaseModelDtoRequest([void updates(CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder b)]) = _$CheckoutBillingAddressModelDtoBaseModelDtoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutBillingAddressModelDtoBaseModelDtoRequest> get serializer => _$CheckoutBillingAddressModelDtoBaseModelDtoRequestSerializer();
}

class _$CheckoutBillingAddressModelDtoBaseModelDtoRequestSerializer implements PrimitiveSerializer<CheckoutBillingAddressModelDtoBaseModelDtoRequest> {
  @override
  final Iterable<Type> types = const [CheckoutBillingAddressModelDtoBaseModelDtoRequest, _$CheckoutBillingAddressModelDtoBaseModelDtoRequest];

  @override
  final String wireName = r'CheckoutBillingAddressModelDtoBaseModelDtoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutBillingAddressModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(CheckoutBillingAddressModelDto),
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
    CheckoutBillingAddressModelDtoBaseModelDtoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutBillingAddressModelDto),
          ) as CheckoutBillingAddressModelDto;
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
  CheckoutBillingAddressModelDtoBaseModelDtoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder();
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

