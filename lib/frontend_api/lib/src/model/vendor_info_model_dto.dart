//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/vendor_attribute_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vendor_info_model_dto.g.dart';

/// VendorInfoModelDto
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [description] 
/// * [pictureUrl] 
/// * [vendorAttributes] 
/// * [customProperties] 
@BuiltValue()
abstract class VendorInfoModelDto implements Built<VendorInfoModelDto, VendorInfoModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'picture_url')
  String? get pictureUrl;

  @BuiltValueField(wireName: r'vendor_attributes')
  BuiltList<VendorAttributeModelDto>? get vendorAttributes;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  VendorInfoModelDto._();

  factory VendorInfoModelDto([void updates(VendorInfoModelDtoBuilder b)]) = _$VendorInfoModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VendorInfoModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VendorInfoModelDto> get serializer => _$VendorInfoModelDtoSerializer();
}

class _$VendorInfoModelDtoSerializer implements PrimitiveSerializer<VendorInfoModelDto> {
  @override
  final Iterable<Type> types = const [VendorInfoModelDto, _$VendorInfoModelDto];

  @override
  final String wireName = r'VendorInfoModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VendorInfoModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pictureUrl != null) {
      yield r'picture_url';
      yield serializers.serialize(
        object.pictureUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vendorAttributes != null) {
      yield r'vendor_attributes';
      yield serializers.serialize(
        object.vendorAttributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(VendorAttributeModelDto)]),
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
    VendorInfoModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VendorInfoModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'picture_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureUrl = valueDes;
          break;
        case r'vendor_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(VendorAttributeModelDto)]),
          ) as BuiltList<VendorAttributeModelDto>?;
          if (valueDes == null) continue;
          result.vendorAttributes.replace(valueDes);
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
  VendorInfoModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VendorInfoModelDtoBuilder();
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

