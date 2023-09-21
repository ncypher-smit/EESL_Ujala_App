//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/gift_card_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gift_card_model_dto.g.dart';

/// GiftCardModelDto
///
/// Properties:
/// * [isGiftCard] 
/// * [recipientName] 
/// * [recipientEmail] 
/// * [senderName] 
/// * [senderEmail] 
/// * [message] 
/// * [giftCardType] 
/// * [customProperties] 
@BuiltValue()
abstract class GiftCardModelDto implements Built<GiftCardModelDto, GiftCardModelDtoBuilder> {
  @BuiltValueField(wireName: r'is_gift_card')
  bool? get isGiftCard;

  @BuiltValueField(wireName: r'recipient_name')
  String? get recipientName;

  @BuiltValueField(wireName: r'recipient_email')
  String? get recipientEmail;

  @BuiltValueField(wireName: r'sender_name')
  String? get senderName;

  @BuiltValueField(wireName: r'sender_email')
  String? get senderEmail;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'gift_card_type')
  GiftCardType? get giftCardType;
  // enum giftCardTypeEnum {  Virtual,  Physical,  };

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  GiftCardModelDto._();

  factory GiftCardModelDto([void updates(GiftCardModelDtoBuilder b)]) = _$GiftCardModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GiftCardModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GiftCardModelDto> get serializer => _$GiftCardModelDtoSerializer();
}

class _$GiftCardModelDtoSerializer implements PrimitiveSerializer<GiftCardModelDto> {
  @override
  final Iterable<Type> types = const [GiftCardModelDto, _$GiftCardModelDto];

  @override
  final String wireName = r'GiftCardModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GiftCardModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isGiftCard != null) {
      yield r'is_gift_card';
      yield serializers.serialize(
        object.isGiftCard,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recipientName != null) {
      yield r'recipient_name';
      yield serializers.serialize(
        object.recipientName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recipientEmail != null) {
      yield r'recipient_email';
      yield serializers.serialize(
        object.recipientEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.senderName != null) {
      yield r'sender_name';
      yield serializers.serialize(
        object.senderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.senderEmail != null) {
      yield r'sender_email';
      yield serializers.serialize(
        object.senderEmail,
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
    if (object.giftCardType != null) {
      yield r'gift_card_type';
      yield serializers.serialize(
        object.giftCardType,
        specifiedType: const FullType(GiftCardType),
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
    GiftCardModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GiftCardModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_gift_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGiftCard = valueDes;
          break;
        case r'recipient_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recipientName = valueDes;
          break;
        case r'recipient_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recipientEmail = valueDes;
          break;
        case r'sender_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.senderName = valueDes;
          break;
        case r'sender_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.senderEmail = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'gift_card_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GiftCardType),
          ) as GiftCardType;
          result.giftCardType = valueDes;
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
  GiftCardModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GiftCardModelDtoBuilder();
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

