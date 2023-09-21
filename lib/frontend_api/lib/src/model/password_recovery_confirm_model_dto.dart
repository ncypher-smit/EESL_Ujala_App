//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_recovery_confirm_model_dto.g.dart';

/// PasswordRecoveryConfirmModelDto
///
/// Properties:
/// * [newPassword] 
/// * [confirmNewPassword] 
/// * [disablePasswordChanging] 
/// * [result] 
/// * [returnUrl] 
/// * [customProperties] 
@BuiltValue()
abstract class PasswordRecoveryConfirmModelDto implements Built<PasswordRecoveryConfirmModelDto, PasswordRecoveryConfirmModelDtoBuilder> {
  @BuiltValueField(wireName: r'new_password')
  String? get newPassword;

  @BuiltValueField(wireName: r'confirm_new_password')
  String? get confirmNewPassword;

  @BuiltValueField(wireName: r'disable_password_changing')
  bool? get disablePasswordChanging;

  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  PasswordRecoveryConfirmModelDto._();

  factory PasswordRecoveryConfirmModelDto([void updates(PasswordRecoveryConfirmModelDtoBuilder b)]) = _$PasswordRecoveryConfirmModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordRecoveryConfirmModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordRecoveryConfirmModelDto> get serializer => _$PasswordRecoveryConfirmModelDtoSerializer();
}

class _$PasswordRecoveryConfirmModelDtoSerializer implements PrimitiveSerializer<PasswordRecoveryConfirmModelDto> {
  @override
  final Iterable<Type> types = const [PasswordRecoveryConfirmModelDto, _$PasswordRecoveryConfirmModelDto];

  @override
  final String wireName = r'PasswordRecoveryConfirmModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordRecoveryConfirmModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newPassword != null) {
      yield r'new_password';
      yield serializers.serialize(
        object.newPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.confirmNewPassword != null) {
      yield r'confirm_new_password';
      yield serializers.serialize(
        object.confirmNewPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.disablePasswordChanging != null) {
      yield r'disable_password_changing';
      yield serializers.serialize(
        object.disablePasswordChanging,
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
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
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
    PasswordRecoveryConfirmModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordRecoveryConfirmModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newPassword = valueDes;
          break;
        case r'confirm_new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confirmNewPassword = valueDes;
          break;
        case r'disable_password_changing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disablePasswordChanging = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnUrl = valueDes;
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
  PasswordRecoveryConfirmModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordRecoveryConfirmModelDtoBuilder();
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

