//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wishlist_email_a_friend_model_dto.g.dart';

/// WishlistEmailAFriendModelDto
///
/// Properties:
/// * [friendEmail] 
/// * [yourEmailAddress] 
/// * [personalMessage] 
/// * [successfullySent] 
/// * [result] 
/// * [displayCaptcha] 
/// * [customProperties] 
@BuiltValue()
abstract class WishlistEmailAFriendModelDto implements Built<WishlistEmailAFriendModelDto, WishlistEmailAFriendModelDtoBuilder> {
  @BuiltValueField(wireName: r'friend_email')
  String? get friendEmail;

  @BuiltValueField(wireName: r'your_email_address')
  String? get yourEmailAddress;

  @BuiltValueField(wireName: r'personal_message')
  String? get personalMessage;

  @BuiltValueField(wireName: r'successfully_sent')
  bool? get successfullySent;

  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'display_captcha')
  bool? get displayCaptcha;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  WishlistEmailAFriendModelDto._();

  factory WishlistEmailAFriendModelDto([void updates(WishlistEmailAFriendModelDtoBuilder b)]) = _$WishlistEmailAFriendModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WishlistEmailAFriendModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WishlistEmailAFriendModelDto> get serializer => _$WishlistEmailAFriendModelDtoSerializer();
}

class _$WishlistEmailAFriendModelDtoSerializer implements PrimitiveSerializer<WishlistEmailAFriendModelDto> {
  @override
  final Iterable<Type> types = const [WishlistEmailAFriendModelDto, _$WishlistEmailAFriendModelDto];

  @override
  final String wireName = r'WishlistEmailAFriendModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WishlistEmailAFriendModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.friendEmail != null) {
      yield r'friend_email';
      yield serializers.serialize(
        object.friendEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.yourEmailAddress != null) {
      yield r'your_email_address';
      yield serializers.serialize(
        object.yourEmailAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.personalMessage != null) {
      yield r'personal_message';
      yield serializers.serialize(
        object.personalMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.successfullySent != null) {
      yield r'successfully_sent';
      yield serializers.serialize(
        object.successfullySent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayCaptcha != null) {
      yield r'display_captcha';
      yield serializers.serialize(
        object.displayCaptcha,
        specifiedType: const FullType(bool),
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
    WishlistEmailAFriendModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WishlistEmailAFriendModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'friend_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.friendEmail = valueDes;
          break;
        case r'your_email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.yourEmailAddress = valueDes;
          break;
        case r'personal_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.personalMessage = valueDes;
          break;
        case r'successfully_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.successfullySent = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'display_captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCaptcha = valueDes;
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
  WishlistEmailAFriendModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WishlistEmailAFriendModelDtoBuilder();
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

