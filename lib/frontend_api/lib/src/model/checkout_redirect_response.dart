//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_redirect_response.g.dart';

/// CheckoutRedirectResponse
///
/// Properties:
/// * [redirectToMethod] 
/// * [id] 
@BuiltValue()
abstract class CheckoutRedirectResponse implements Built<CheckoutRedirectResponse, CheckoutRedirectResponseBuilder> {
  @BuiltValueField(wireName: r'redirect_to_method')
  String? get redirectToMethod;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CheckoutRedirectResponse._();

  factory CheckoutRedirectResponse([void updates(CheckoutRedirectResponseBuilder b)]) = _$CheckoutRedirectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutRedirectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutRedirectResponse> get serializer => _$CheckoutRedirectResponseSerializer();
}

class _$CheckoutRedirectResponseSerializer implements PrimitiveSerializer<CheckoutRedirectResponse> {
  @override
  final Iterable<Type> types = const [CheckoutRedirectResponse, _$CheckoutRedirectResponse];

  @override
  final String wireName = r'CheckoutRedirectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutRedirectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CheckoutRedirectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutRedirectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CheckoutRedirectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutRedirectResponseBuilder();
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

