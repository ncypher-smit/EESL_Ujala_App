//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_username_availability_response.g.dart';

/// CheckUsernameAvailabilityResponse
///
/// Properties:
/// * [available] 
/// * [text] 
@BuiltValue()
abstract class CheckUsernameAvailabilityResponse implements Built<CheckUsernameAvailabilityResponse, CheckUsernameAvailabilityResponseBuilder> {
  @BuiltValueField(wireName: r'available')
  bool? get available;

  @BuiltValueField(wireName: r'text')
  String? get text;

  CheckUsernameAvailabilityResponse._();

  factory CheckUsernameAvailabilityResponse([void updates(CheckUsernameAvailabilityResponseBuilder b)]) = _$CheckUsernameAvailabilityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckUsernameAvailabilityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckUsernameAvailabilityResponse> get serializer => _$CheckUsernameAvailabilityResponseSerializer();
}

class _$CheckUsernameAvailabilityResponseSerializer implements PrimitiveSerializer<CheckUsernameAvailabilityResponse> {
  @override
  final Iterable<Type> types = const [CheckUsernameAvailabilityResponse, _$CheckUsernameAvailabilityResponse];

  @override
  final String wireName = r'CheckUsernameAvailabilityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckUsernameAvailabilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(bool),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckUsernameAvailabilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckUsernameAvailabilityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckUsernameAvailabilityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckUsernameAvailabilityResponseBuilder();
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

