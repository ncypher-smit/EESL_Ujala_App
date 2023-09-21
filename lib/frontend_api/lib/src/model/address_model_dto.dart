//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';
import 'package:frontend_api/src/model/address_attribute_model_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_model_dto.g.dart';

/// AddressModelDto
///
/// Properties:
/// * [firstName] 
/// * [lastName] 
/// * [email] 
/// * [companyEnabled] 
/// * [companyRequired] 
/// * [company] 
/// * [countryEnabled] 
/// * [countryId] 
/// * [countryName] 
/// * [stateProvinceEnabled] 
/// * [stateProvinceId] 
/// * [stateProvinceName] 
/// * [countyEnabled] 
/// * [countyRequired] 
/// * [county] 
/// * [cityEnabled] 
/// * [cityRequired] 
/// * [city] 
/// * [streetAddressEnabled] 
/// * [streetAddressRequired] 
/// * [address1] 
/// * [streetAddress2Enabled] 
/// * [streetAddress2Required] 
/// * [address2] 
/// * [zipPostalCodeEnabled] 
/// * [zipPostalCodeRequired] 
/// * [zipPostalCode] 
/// * [phoneEnabled] 
/// * [phoneRequired] 
/// * [phoneNumber] 
/// * [faxEnabled] 
/// * [faxRequired] 
/// * [faxNumber] 
/// * [availableCountries] 
/// * [availableStates] 
/// * [formattedCustomAddressAttributes] 
/// * [customAddressAttributes] 
/// * [id] 
/// * [customProperties] 
@BuiltValue()
abstract class AddressModelDto implements Built<AddressModelDto, AddressModelDtoBuilder> {
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'company_enabled')
  bool? get companyEnabled;

  @BuiltValueField(wireName: r'company_required')
  bool? get companyRequired;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'country_enabled')
  bool? get countryEnabled;

  @BuiltValueField(wireName: r'country_id')
  int? get countryId;

  @BuiltValueField(wireName: r'country_name')
  String? get countryName;

  @BuiltValueField(wireName: r'state_province_enabled')
  bool? get stateProvinceEnabled;

  @BuiltValueField(wireName: r'state_province_id')
  int? get stateProvinceId;

  @BuiltValueField(wireName: r'state_province_name')
  String? get stateProvinceName;

  @BuiltValueField(wireName: r'county_enabled')
  bool? get countyEnabled;

  @BuiltValueField(wireName: r'county_required')
  bool? get countyRequired;

  @BuiltValueField(wireName: r'county')
  String? get county;

  @BuiltValueField(wireName: r'city_enabled')
  bool? get cityEnabled;

  @BuiltValueField(wireName: r'city_required')
  bool? get cityRequired;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'street_address_enabled')
  bool? get streetAddressEnabled;

  @BuiltValueField(wireName: r'street_address_required')
  bool? get streetAddressRequired;

  @BuiltValueField(wireName: r'address1')
  String? get address1;

  @BuiltValueField(wireName: r'street_address2_enabled')
  bool? get streetAddress2Enabled;

  @BuiltValueField(wireName: r'street_address2_required')
  bool? get streetAddress2Required;

  @BuiltValueField(wireName: r'address2')
  String? get address2;

  @BuiltValueField(wireName: r'zip_postal_code_enabled')
  bool? get zipPostalCodeEnabled;

  @BuiltValueField(wireName: r'zip_postal_code_required')
  bool? get zipPostalCodeRequired;

  @BuiltValueField(wireName: r'zip_postal_code')
  String? get zipPostalCode;

  @BuiltValueField(wireName: r'phone_enabled')
  bool? get phoneEnabled;

  @BuiltValueField(wireName: r'phone_required')
  bool? get phoneRequired;

  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'fax_enabled')
  bool? get faxEnabled;

  @BuiltValueField(wireName: r'fax_required')
  bool? get faxRequired;

  @BuiltValueField(wireName: r'fax_number')
  String? get faxNumber;

  @BuiltValueField(wireName: r'available_countries')
  BuiltList<SelectListItemDto>? get availableCountries;

  @BuiltValueField(wireName: r'available_states')
  BuiltList<SelectListItemDto>? get availableStates;

  @BuiltValueField(wireName: r'formatted_custom_address_attributes')
  String? get formattedCustomAddressAttributes;

  @BuiltValueField(wireName: r'custom_address_attributes')
  BuiltList<AddressAttributeModelDto>? get customAddressAttributes;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  AddressModelDto._();

  factory AddressModelDto([void updates(AddressModelDtoBuilder b)]) = _$AddressModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressModelDto> get serializer => _$AddressModelDtoSerializer();
}

class _$AddressModelDtoSerializer implements PrimitiveSerializer<AddressModelDto> {
  @override
  final Iterable<Type> types = const [AddressModelDto, _$AddressModelDto];

  @override
  final String wireName = r'AddressModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
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
    if (object.companyEnabled != null) {
      yield r'company_enabled';
      yield serializers.serialize(
        object.companyEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.companyRequired != null) {
      yield r'company_required';
      yield serializers.serialize(
        object.companyRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.countryEnabled != null) {
      yield r'country_enabled';
      yield serializers.serialize(
        object.countryEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.countryId != null) {
      yield r'country_id';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.countryName != null) {
      yield r'country_name';
      yield serializers.serialize(
        object.countryName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stateProvinceEnabled != null) {
      yield r'state_province_enabled';
      yield serializers.serialize(
        object.stateProvinceEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stateProvinceId != null) {
      yield r'state_province_id';
      yield serializers.serialize(
        object.stateProvinceId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.stateProvinceName != null) {
      yield r'state_province_name';
      yield serializers.serialize(
        object.stateProvinceName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.countyEnabled != null) {
      yield r'county_enabled';
      yield serializers.serialize(
        object.countyEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.countyRequired != null) {
      yield r'county_required';
      yield serializers.serialize(
        object.countyRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.county != null) {
      yield r'county';
      yield serializers.serialize(
        object.county,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cityEnabled != null) {
      yield r'city_enabled';
      yield serializers.serialize(
        object.cityEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cityRequired != null) {
      yield r'city_required';
      yield serializers.serialize(
        object.cityRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.streetAddressEnabled != null) {
      yield r'street_address_enabled';
      yield serializers.serialize(
        object.streetAddressEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.streetAddressRequired != null) {
      yield r'street_address_required';
      yield serializers.serialize(
        object.streetAddressRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.address1 != null) {
      yield r'address1';
      yield serializers.serialize(
        object.address1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.streetAddress2Enabled != null) {
      yield r'street_address2_enabled';
      yield serializers.serialize(
        object.streetAddress2Enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.streetAddress2Required != null) {
      yield r'street_address2_required';
      yield serializers.serialize(
        object.streetAddress2Required,
        specifiedType: const FullType(bool),
      );
    }
    if (object.address2 != null) {
      yield r'address2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.zipPostalCodeEnabled != null) {
      yield r'zip_postal_code_enabled';
      yield serializers.serialize(
        object.zipPostalCodeEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.zipPostalCodeRequired != null) {
      yield r'zip_postal_code_required';
      yield serializers.serialize(
        object.zipPostalCodeRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.zipPostalCode != null) {
      yield r'zip_postal_code';
      yield serializers.serialize(
        object.zipPostalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phoneEnabled != null) {
      yield r'phone_enabled';
      yield serializers.serialize(
        object.phoneEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.phoneRequired != null) {
      yield r'phone_required';
      yield serializers.serialize(
        object.phoneRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.faxEnabled != null) {
      yield r'fax_enabled';
      yield serializers.serialize(
        object.faxEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.faxRequired != null) {
      yield r'fax_required';
      yield serializers.serialize(
        object.faxRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.faxNumber != null) {
      yield r'fax_number';
      yield serializers.serialize(
        object.faxNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.availableCountries != null) {
      yield r'available_countries';
      yield serializers.serialize(
        object.availableCountries,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.availableStates != null) {
      yield r'available_states';
      yield serializers.serialize(
        object.availableStates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.formattedCustomAddressAttributes != null) {
      yield r'formatted_custom_address_attributes';
      yield serializers.serialize(
        object.formattedCustomAddressAttributes,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customAddressAttributes != null) {
      yield r'custom_address_attributes';
      yield serializers.serialize(
        object.customAddressAttributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AddressAttributeModelDto)]),
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
    AddressModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressModelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'company_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.companyEnabled = valueDes;
          break;
        case r'company_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.companyRequired = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.company = valueDes;
          break;
        case r'country_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.countryEnabled = valueDes;
          break;
        case r'country_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.countryId = valueDes;
          break;
        case r'country_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryName = valueDes;
          break;
        case r'state_province_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stateProvinceEnabled = valueDes;
          break;
        case r'state_province_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.stateProvinceId = valueDes;
          break;
        case r'state_province_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stateProvinceName = valueDes;
          break;
        case r'county_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.countyEnabled = valueDes;
          break;
        case r'county_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.countyRequired = valueDes;
          break;
        case r'county':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.county = valueDes;
          break;
        case r'city_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cityEnabled = valueDes;
          break;
        case r'city_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cityRequired = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'street_address_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.streetAddressEnabled = valueDes;
          break;
        case r'street_address_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.streetAddressRequired = valueDes;
          break;
        case r'address1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address1 = valueDes;
          break;
        case r'street_address2_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.streetAddress2Enabled = valueDes;
          break;
        case r'street_address2_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.streetAddress2Required = valueDes;
          break;
        case r'address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address2 = valueDes;
          break;
        case r'zip_postal_code_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.zipPostalCodeEnabled = valueDes;
          break;
        case r'zip_postal_code_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.zipPostalCodeRequired = valueDes;
          break;
        case r'zip_postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zipPostalCode = valueDes;
          break;
        case r'phone_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.phoneEnabled = valueDes;
          break;
        case r'phone_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.phoneRequired = valueDes;
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'fax_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.faxEnabled = valueDes;
          break;
        case r'fax_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.faxRequired = valueDes;
          break;
        case r'fax_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.faxNumber = valueDes;
          break;
        case r'available_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableCountries.replace(valueDes);
          break;
        case r'available_states':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableStates.replace(valueDes);
          break;
        case r'formatted_custom_address_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.formattedCustomAddressAttributes = valueDes;
          break;
        case r'custom_address_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AddressAttributeModelDto)]),
          ) as BuiltList<AddressAttributeModelDto>?;
          if (valueDes == null) continue;
          result.customAddressAttributes.replace(valueDes);
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
  AddressModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressModelDtoBuilder();
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

