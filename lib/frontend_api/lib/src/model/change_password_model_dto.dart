//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_password_model_dto.g.dart';

/// ChangePasswordModelDto
///
/// Properties:
/// * [oldPassword] 
/// * [newPassword] 
/// * [confirmNewPassword] 
/// * [customProperties] 
@BuiltValue()
abstract class ChangePasswordModelDto implements Built<ChangePasswordModelDto, ChangePasswordModelDtoBuilder> {
  @BuiltValueField(wireName: r'old_password')
  String? get oldPassword;

  @BuiltValueField(wireName: r'new_password')
  String? get newPassword;

  @BuiltValueField(wireName: r'confirm_new_password')
  String? get confirmNewPassword;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ChangePasswordModelDto._();

  factory ChangePasswordModelDto([void updates(ChangePasswordModelDtoBuilder b)]) = _$ChangePasswordModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangePasswordModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangePasswordModelDto> get serializer => _$ChangePasswordModelDtoSerializer();
}

class _$ChangePasswordModelDtoSerializer implements PrimitiveSerializer<ChangePasswordModelDto> {
  @override
  final Iterable<Type> types = const [ChangePasswordModelDto, _$ChangePasswordModelDto];

  @override
  final String wireName = r'ChangePasswordModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangePasswordModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oldPassword != null) {
      yield r'old_password';
      yield serializers.serialize(
        object.oldPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    ChangePasswordModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangePasswordModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'old_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oldPassword = valueDes;
          break;
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
  ChangePasswordModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangePasswordModelDtoBuilder();
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

