//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_response.g.dart';

/// AuthenticateResponse
///
/// Properties:
/// * [username] 
/// * [customerId] 
/// * [customerGuid] 
/// * [token] 
@BuiltValue()
abstract class AuthenticateResponse implements Built<AuthenticateResponse, AuthenticateResponseBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'customer_id')
  int? get customerId;

  @BuiltValueField(wireName: r'customer_guid')
  String? get customerGuid;

  @BuiltValueField(wireName: r'token')
  String get token;

  AuthenticateResponse._();

  factory AuthenticateResponse([void updates(AuthenticateResponseBuilder b)]) = _$AuthenticateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticateResponse> get serializer => _$AuthenticateResponseSerializer();
}

class _$AuthenticateResponseSerializer implements PrimitiveSerializer<AuthenticateResponse> {
  @override
  final Iterable<Type> types = const [AuthenticateResponse, _$AuthenticateResponse];

  @override
  final String wireName = r'AuthenticateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerGuid != null) {
      yield r'customer_guid';
      yield serializers.serialize(
        object.customerGuid,
        specifiedType: const FullType(String),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'customer_guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerGuid = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticateResponseBuilder();
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

