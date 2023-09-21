//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_revalidation_model_dto.g.dart';

/// EmailRevalidationModelDto
///
/// Properties:
/// * [result] 
/// * [returnUrl] 
/// * [customProperties] 
@BuiltValue()
abstract class EmailRevalidationModelDto implements Built<EmailRevalidationModelDto, EmailRevalidationModelDtoBuilder> {
  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  EmailRevalidationModelDto._();

  factory EmailRevalidationModelDto([void updates(EmailRevalidationModelDtoBuilder b)]) = _$EmailRevalidationModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRevalidationModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRevalidationModelDto> get serializer => _$EmailRevalidationModelDtoSerializer();
}

class _$EmailRevalidationModelDtoSerializer implements PrimitiveSerializer<EmailRevalidationModelDto> {
  @override
  final Iterable<Type> types = const [EmailRevalidationModelDto, _$EmailRevalidationModelDto];

  @override
  final String wireName = r'EmailRevalidationModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRevalidationModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    EmailRevalidationModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRevalidationModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  EmailRevalidationModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRevalidationModelDtoBuilder();
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

