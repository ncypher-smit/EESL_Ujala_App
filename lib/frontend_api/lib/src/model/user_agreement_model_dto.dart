//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agreement_model_dto.g.dart';

/// UserAgreementModelDto
///
/// Properties:
/// * [orderItemGuid] 
/// * [userAgreementText] 
/// * [customProperties] 
@BuiltValue()
abstract class UserAgreementModelDto implements Built<UserAgreementModelDto, UserAgreementModelDtoBuilder> {
  @BuiltValueField(wireName: r'order_item_guid')
  String? get orderItemGuid;

  @BuiltValueField(wireName: r'user_agreement_text')
  String? get userAgreementText;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  UserAgreementModelDto._();

  factory UserAgreementModelDto([void updates(UserAgreementModelDtoBuilder b)]) = _$UserAgreementModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgreementModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgreementModelDto> get serializer => _$UserAgreementModelDtoSerializer();
}

class _$UserAgreementModelDtoSerializer implements PrimitiveSerializer<UserAgreementModelDto> {
  @override
  final Iterable<Type> types = const [UserAgreementModelDto, _$UserAgreementModelDto];

  @override
  final String wireName = r'UserAgreementModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgreementModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderItemGuid != null) {
      yield r'order_item_guid';
      yield serializers.serialize(
        object.orderItemGuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgreementText != null) {
      yield r'user_agreement_text';
      yield serializers.serialize(
        object.userAgreementText,
        specifiedType: const FullType.nullable(String),
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
    UserAgreementModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgreementModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_item_guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderItemGuid = valueDes;
          break;
        case r'user_agreement_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgreementText = valueDes;
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
  UserAgreementModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgreementModelDtoBuilder();
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

