//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_email_a_friend_model_dto.g.dart';

/// ProductEmailAFriendModelDto
///
/// Properties:
/// * [productId] 
/// * [productName] 
/// * [productSeName] 
/// * [friendEmail] 
/// * [yourEmailAddress] 
/// * [personalMessage] 
/// * [successfullySent] 
/// * [result] 
/// * [displayCaptcha] 
/// * [customProperties] 
@BuiltValue()
abstract class ProductEmailAFriendModelDto implements Built<ProductEmailAFriendModelDto, ProductEmailAFriendModelDtoBuilder> {
  @BuiltValueField(wireName: r'product_id')
  int? get productId;

  @BuiltValueField(wireName: r'product_name')
  String? get productName;

  @BuiltValueField(wireName: r'product_se_name')
  String? get productSeName;

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

  ProductEmailAFriendModelDto._();

  factory ProductEmailAFriendModelDto([void updates(ProductEmailAFriendModelDtoBuilder b)]) = _$ProductEmailAFriendModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductEmailAFriendModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductEmailAFriendModelDto> get serializer => _$ProductEmailAFriendModelDtoSerializer();
}

class _$ProductEmailAFriendModelDtoSerializer implements PrimitiveSerializer<ProductEmailAFriendModelDto> {
  @override
  final Iterable<Type> types = const [ProductEmailAFriendModelDto, _$ProductEmailAFriendModelDto];

  @override
  final String wireName = r'ProductEmailAFriendModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductEmailAFriendModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productName != null) {
      yield r'product_name';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productSeName != null) {
      yield r'product_se_name';
      yield serializers.serialize(
        object.productSeName,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    ProductEmailAFriendModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductEmailAFriendModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'product_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'product_se_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productSeName = valueDes;
          break;
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
  ProductEmailAFriendModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductEmailAFriendModelDtoBuilder();
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

