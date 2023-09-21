//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:frontend_api/src/model/vendor_attribute_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apply_vendor_model_dto.g.dart';

/// ApplyVendorModelDto
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [description] 
/// * [vendorAttributes] 
/// * [displayCaptcha] 
/// * [termsOfServiceEnabled] 
/// * [termsOfServicePopup] 
/// * [disableFormInput] 
/// * [result] 
/// * [customProperties] 
@BuiltValue()
abstract class ApplyVendorModelDto implements Built<ApplyVendorModelDto, ApplyVendorModelDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'vendor_attributes')
  BuiltList<VendorAttributeModelDto>? get vendorAttributes;

  @BuiltValueField(wireName: r'display_captcha')
  bool? get displayCaptcha;

  @BuiltValueField(wireName: r'terms_of_service_enabled')
  bool? get termsOfServiceEnabled;

  @BuiltValueField(wireName: r'terms_of_service_popup')
  bool? get termsOfServicePopup;

  @BuiltValueField(wireName: r'disable_form_input')
  bool? get disableFormInput;

  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  ApplyVendorModelDto._();

  factory ApplyVendorModelDto([void updates(ApplyVendorModelDtoBuilder b)]) = _$ApplyVendorModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplyVendorModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplyVendorModelDto> get serializer => _$ApplyVendorModelDtoSerializer();
}

class _$ApplyVendorModelDtoSerializer implements PrimitiveSerializer<ApplyVendorModelDto> {
  @override
  final Iterable<Type> types = const [ApplyVendorModelDto, _$ApplyVendorModelDto];

  @override
  final String wireName = r'ApplyVendorModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplyVendorModelDto object, {
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
    if (object.vendorAttributes != null) {
      yield r'vendor_attributes';
      yield serializers.serialize(
        object.vendorAttributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(VendorAttributeModelDto)]),
      );
    }
    if (object.displayCaptcha != null) {
      yield r'display_captcha';
      yield serializers.serialize(
        object.displayCaptcha,
        specifiedType: const FullType(bool),
      );
    }
    if (object.termsOfServiceEnabled != null) {
      yield r'terms_of_service_enabled';
      yield serializers.serialize(
        object.termsOfServiceEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.termsOfServicePopup != null) {
      yield r'terms_of_service_popup';
      yield serializers.serialize(
        object.termsOfServicePopup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableFormInput != null) {
      yield r'disable_form_input';
      yield serializers.serialize(
        object.disableFormInput,
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
    ApplyVendorModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplyVendorModelDtoBuilder result,
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
        case r'vendor_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(VendorAttributeModelDto)]),
          ) as BuiltList<VendorAttributeModelDto>?;
          if (valueDes == null) continue;
          result.vendorAttributes.replace(valueDes);
          break;
        case r'display_captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCaptcha = valueDes;
          break;
        case r'terms_of_service_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.termsOfServiceEnabled = valueDes;
          break;
        case r'terms_of_service_popup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.termsOfServicePopup = valueDes;
          break;
        case r'disable_form_input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableFormInput = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  ApplyVendorModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplyVendorModelDtoBuilder();
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

