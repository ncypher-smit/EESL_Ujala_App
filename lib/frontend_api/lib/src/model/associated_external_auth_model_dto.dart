//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'associated_external_auth_model_dto.g.dart';

/// AssociatedExternalAuthModelDto
///
/// Properties:
/// * [email] 
/// * [externalIdentifier] 
/// * [authMethodName] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class AssociatedExternalAuthModelDto implements Built<AssociatedExternalAuthModelDto, AssociatedExternalAuthModelDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'external_identifier')
  String? get externalIdentifier;

  @BuiltValueField(wireName: r'auth_method_name')
  String? get authMethodName;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  AssociatedExternalAuthModelDto._();

  factory AssociatedExternalAuthModelDto([void updates(AssociatedExternalAuthModelDtoBuilder b)]) = _$AssociatedExternalAuthModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociatedExternalAuthModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociatedExternalAuthModelDto> get serializer => _$AssociatedExternalAuthModelDtoSerializer();
}

class _$AssociatedExternalAuthModelDtoSerializer implements PrimitiveSerializer<AssociatedExternalAuthModelDto> {
  @override
  final Iterable<Type> types = const [AssociatedExternalAuthModelDto, _$AssociatedExternalAuthModelDto];

  @override
  final String wireName = r'AssociatedExternalAuthModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociatedExternalAuthModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.externalIdentifier != null) {
      yield r'external_identifier';
      yield serializers.serialize(
        object.externalIdentifier,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authMethodName != null) {
      yield r'auth_method_name';
      yield serializers.serialize(
        object.authMethodName,
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
    AssociatedExternalAuthModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociatedExternalAuthModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'external_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalIdentifier = valueDes;
          break;
        case r'auth_method_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authMethodName = valueDes;
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
  AssociatedExternalAuthModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociatedExternalAuthModelDtoBuilder();
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

