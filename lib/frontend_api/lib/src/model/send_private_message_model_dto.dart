//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_private_message_model_dto.g.dart';

/// SendPrivateMessageModelDto
///
/// Properties:
/// * [toCustomerId] 
/// * [customerToName] 
/// * [allowViewingToProfile] 
/// * [replyToMessageId] 
/// * [subject] 
/// * [message] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class SendPrivateMessageModelDto implements Built<SendPrivateMessageModelDto, SendPrivateMessageModelDtoBuilder> {
  @BuiltValueField(wireName: r'to_customer_id')
  int? get toCustomerId;

  @BuiltValueField(wireName: r'customer_to_name')
  String? get customerToName;

  @BuiltValueField(wireName: r'allow_viewing_to_profile')
  bool? get allowViewingToProfile;

  @BuiltValueField(wireName: r'reply_to_message_id')
  int? get replyToMessageId;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  SendPrivateMessageModelDto._();

  factory SendPrivateMessageModelDto([void updates(SendPrivateMessageModelDtoBuilder b)]) = _$SendPrivateMessageModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendPrivateMessageModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendPrivateMessageModelDto> get serializer => _$SendPrivateMessageModelDtoSerializer();
}

class _$SendPrivateMessageModelDtoSerializer implements PrimitiveSerializer<SendPrivateMessageModelDto> {
  @override
  final Iterable<Type> types = const [SendPrivateMessageModelDto, _$SendPrivateMessageModelDto];

  @override
  final String wireName = r'SendPrivateMessageModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendPrivateMessageModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.toCustomerId != null) {
      yield r'to_customer_id';
      yield serializers.serialize(
        object.toCustomerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerToName != null) {
      yield r'customer_to_name';
      yield serializers.serialize(
        object.customerToName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowViewingToProfile != null) {
      yield r'allow_viewing_to_profile';
      yield serializers.serialize(
        object.allowViewingToProfile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.replyToMessageId != null) {
      yield r'reply_to_message_id';
      yield serializers.serialize(
        object.replyToMessageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.customProperties != null) {
      yield r'custom_properties';
      yield serializers.serialize(
        object.customProperties,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendPrivateMessageModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendPrivateMessageModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to_customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toCustomerId = valueDes;
          break;
        case r'customer_to_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerToName = valueDes;
          break;
        case r'allow_viewing_to_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowViewingToProfile = valueDes;
          break;
        case r'reply_to_message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.replyToMessageId = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'custom_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.customProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendPrivateMessageModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendPrivateMessageModelDtoBuilder();
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

