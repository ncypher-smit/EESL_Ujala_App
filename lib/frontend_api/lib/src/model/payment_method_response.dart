//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/checkout_payment_method_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_response.g.dart';

/// PaymentMethodResponse
///
/// Properties:
/// * [model] 
/// * [redirectToMethod] 
/// * [id] 
@BuiltValue()
abstract class PaymentMethodResponse implements Built<PaymentMethodResponse, PaymentMethodResponseBuilder> {
  @BuiltValueField(wireName: r'model')
  CheckoutPaymentMethodModelDto? get model;

  @BuiltValueField(wireName: r'redirect_to_method')
  String? get redirectToMethod;

  @BuiltValueField(wireName: r'id')
  int? get id;

  PaymentMethodResponse._();

  factory PaymentMethodResponse([void updates(PaymentMethodResponseBuilder b)]) = _$PaymentMethodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodResponse> get serializer => _$PaymentMethodResponseSerializer();
}

class _$PaymentMethodResponseSerializer implements PrimitiveSerializer<PaymentMethodResponse> {
  @override
  final Iterable<Type> types = const [PaymentMethodResponse, _$PaymentMethodResponse];

  @override
  final String wireName = r'PaymentMethodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(CheckoutPaymentMethodModelDto),
      );
    }
    if (object.redirectToMethod != null) {
      yield r'redirect_to_method';
      yield serializers.serialize(
        object.redirectToMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPaymentMethodModelDto),
          ) as CheckoutPaymentMethodModelDto;
          result.model.replace(valueDes);
          break;
        case r'redirect_to_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.redirectToMethod = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodResponseBuilder();
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

