//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend_api/src/model/customer_attribute_model_dto.dart';
import 'package:frontend_api/src/model/gdpr_consent_model_dto.dart';
import 'package:frontend_api/src/model/select_list_item_dto.dart';

part 'register_model_dto.g.dart';

/// RegisterModelDto
///
/// Properties:
/// * [email]
/// * [enteringEmailTwice]
/// * [confirmEmail]
/// * [usernamesEnabled]
/// * [username]
/// * [checkUsernameAvailabilityEnabled]
/// * [password]
/// * [confirmPassword]
/// * [genderEnabled]
/// * [gender]
/// * [firstNameEnabled]
/// * [firstName]
/// * [firstNameRequired]
/// * [lastNameEnabled]
/// * [lastName]
/// * [lastNameRequired]
/// * [dateOfBirthEnabled]
/// * [dateOfBirthDay]
/// * [dateOfBirthMonth]
/// * [dateOfBirthYear]
/// * [dateOfBirthRequired]
/// * [companyEnabled]
/// * [companyRequired]
/// * [company]
/// * [streetAddressEnabled]
/// * [streetAddressRequired]
/// * [streetAddress]
/// * [streetAddress2Enabled]
/// * [streetAddress2Required]
/// * [streetAddress2]
/// * [zipPostalCodeEnabled]
/// * [zipPostalCodeRequired]
/// * [zipPostalCode]
/// * [cityEnabled]
/// * [cityRequired]
/// * [city]
/// * [countyEnabled]
/// * [countyRequired]
/// * [county]
/// * [countryEnabled]
/// * [countryRequired]
/// * [countryId]
/// * [availableCountries]
/// * [stateProvinceEnabled]
/// * [stateProvinceRequired]
/// * [stateProvinceId]
/// * [availableStates]
/// * [phoneEnabled]
/// * [phoneRequired]
/// * [phone]
/// * [faxEnabled]
/// * [faxRequired]
/// * [fax]
/// * [newsletterEnabled]
/// * [newsletter]
/// * [acceptPrivacyPolicyEnabled]
/// * [acceptPrivacyPolicyPopup]
/// * [timeZoneId]
/// * [allowCustomersToSetTimeZone]
/// * [availableTimeZones]
/// * [vatNumber]
/// * [displayVatNumber]
/// * [honeypotEnabled]
/// * [displayCaptcha]
/// * [customerAttributes]
/// * [gdprConsents]
/// * [isRegisterSuccess]
/// * [message]
/// * [customProperties]
@BuiltValue()
abstract class RegisterModelDto implements Built<RegisterModelDto, RegisterModelDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'entering_email_twice')
  bool? get enteringEmailTwice;

  @BuiltValueField(wireName: r'confirm_email')
  String? get confirmEmail;

  @BuiltValueField(wireName: r'usernames_enabled')
  bool? get usernamesEnabled;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'check_username_availability_enabled')
  bool? get checkUsernameAvailabilityEnabled;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'confirm_password')
  String? get confirmPassword;

  @BuiltValueField(wireName: r'gender_enabled')
  bool? get genderEnabled;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'first_name_enabled')
  bool? get firstNameEnabled;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'first_name_required')
  bool? get firstNameRequired;

  @BuiltValueField(wireName: r'last_name_enabled')
  bool? get lastNameEnabled;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'last_name_required')
  bool? get lastNameRequired;

  @BuiltValueField(wireName: r'date_of_birth_enabled')
  bool? get dateOfBirthEnabled;

  @BuiltValueField(wireName: r'date_of_birth_day')
  int? get dateOfBirthDay;

  @BuiltValueField(wireName: r'date_of_birth_month')
  int? get dateOfBirthMonth;

  @BuiltValueField(wireName: r'date_of_birth_year')
  int? get dateOfBirthYear;

  @BuiltValueField(wireName: r'date_of_birth_required')
  bool? get dateOfBirthRequired;

  @BuiltValueField(wireName: r'company_enabled')
  bool? get companyEnabled;

  @BuiltValueField(wireName: r'company_required')
  bool? get companyRequired;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'street_address_enabled')
  bool? get streetAddressEnabled;

  @BuiltValueField(wireName: r'street_address_required')
  bool? get streetAddressRequired;

  @BuiltValueField(wireName: r'street_address')
  String? get streetAddress;

  @BuiltValueField(wireName: r'street_address2_enabled')
  bool? get streetAddress2Enabled;

  @BuiltValueField(wireName: r'street_address2_required')
  bool? get streetAddress2Required;

  @BuiltValueField(wireName: r'street_address2')
  String? get streetAddress2;

  @BuiltValueField(wireName: r'zip_postal_code_enabled')
  bool? get zipPostalCodeEnabled;

  @BuiltValueField(wireName: r'zip_postal_code_required')
  bool? get zipPostalCodeRequired;

  @BuiltValueField(wireName: r'zip_postal_code')
  String? get zipPostalCode;

  @BuiltValueField(wireName: r'city_enabled')
  bool? get cityEnabled;

  @BuiltValueField(wireName: r'city_required')
  bool? get cityRequired;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'county_enabled')
  bool? get countyEnabled;

  @BuiltValueField(wireName: r'county_required')
  bool? get countyRequired;

  @BuiltValueField(wireName: r'county')
  String? get county;

  @BuiltValueField(wireName: r'country_enabled')
  bool? get countryEnabled;

  @BuiltValueField(wireName: r'country_required')
  bool? get countryRequired;

  @BuiltValueField(wireName: r'country_id')
  int? get countryId;

  @BuiltValueField(wireName: r'available_countries')
  BuiltList<SelectListItemDto>? get availableCountries;

  @BuiltValueField(wireName: r'state_province_enabled')
  bool? get stateProvinceEnabled;

  @BuiltValueField(wireName: r'state_province_required')
  bool? get stateProvinceRequired;

  @BuiltValueField(wireName: r'state_province_id')
  int? get stateProvinceId;

  @BuiltValueField(wireName: r'available_states')
  BuiltList<SelectListItemDto>? get availableStates;

  @BuiltValueField(wireName: r'phone_enabled')
  bool? get phoneEnabled;

  @BuiltValueField(wireName: r'phone_required')
  bool? get phoneRequired;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'fax_enabled')
  bool? get faxEnabled;

  @BuiltValueField(wireName: r'fax_required')
  bool? get faxRequired;

  @BuiltValueField(wireName: r'fax')
  String? get fax;

  @BuiltValueField(wireName: r'newsletter_enabled')
  bool? get newsletterEnabled;

  @BuiltValueField(wireName: r'newsletter')
  bool? get newsletter;

  @BuiltValueField(wireName: r'accept_privacy_policy_enabled')
  bool? get acceptPrivacyPolicyEnabled;

  @BuiltValueField(wireName: r'accept_privacy_policy_popup')
  bool? get acceptPrivacyPolicyPopup;

  @BuiltValueField(wireName: r'time_zone_id')
  String? get timeZoneId;

  @BuiltValueField(wireName: r'allow_customers_to_set_time_zone')
  bool? get allowCustomersToSetTimeZone;

  @BuiltValueField(wireName: r'available_time_zones')
  BuiltList<SelectListItemDto>? get availableTimeZones;

  @BuiltValueField(wireName: r'vat_number')
  String? get vatNumber;

  @BuiltValueField(wireName: r'display_vat_number')
  bool? get displayVatNumber;

  @BuiltValueField(wireName: r'honeypot_enabled')
  bool? get honeypotEnabled;

  @BuiltValueField(wireName: r'display_captcha')
  bool? get displayCaptcha;

  @BuiltValueField(wireName: r'customer_attributes')
  BuiltList<CustomerAttributeModelDto>? get customerAttributes;

  @BuiltValueField(wireName: r'gdpr_consents')
  BuiltList<GdprConsentModelDto>? get gdprConsents;

  @BuiltValueField(wireName: r'is_register_success')
  bool? get isRegisterSuccess;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'custom_properties')
  BuiltMap<String, String?>? get customProperties;

  RegisterModelDto._();

  factory RegisterModelDto([void updates(RegisterModelDtoBuilder b)]) = _$RegisterModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterModelDto> get serializer => _$RegisterModelDtoSerializer();
}

class _$RegisterModelDtoSerializer implements PrimitiveSerializer<RegisterModelDto> {
  @override
  final Iterable<Type> types = const [RegisterModelDto, _$RegisterModelDto];

  @override
  final String wireName = r'RegisterModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enteringEmailTwice != null) {
      yield r'entering_email_twice';
      yield serializers.serialize(
        object.enteringEmailTwice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.confirmEmail != null) {
      yield r'confirm_email';
      yield serializers.serialize(
        object.confirmEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.usernamesEnabled != null) {
      yield r'usernames_enabled';
      yield serializers.serialize(
        object.usernamesEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checkUsernameAvailabilityEnabled != null) {
      yield r'check_username_availability_enabled';
      yield serializers.serialize(
        object.checkUsernameAvailabilityEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.confirmPassword != null) {
      yield r'confirm_password';
      yield serializers.serialize(
        object.confirmPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.genderEnabled != null) {
      yield r'gender_enabled';
      yield serializers.serialize(
        object.genderEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstNameEnabled != null) {
      yield r'first_name_enabled';
      yield serializers.serialize(
        object.firstNameEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstNameRequired != null) {
      yield r'first_name_required';
      yield serializers.serialize(
        object.firstNameRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastNameEnabled != null) {
      yield r'last_name_enabled';
      yield serializers.serialize(
        object.lastNameEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastNameRequired != null) {
      yield r'last_name_required';
      yield serializers.serialize(
        object.lastNameRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dateOfBirthEnabled != null) {
      yield r'date_of_birth_enabled';
      yield serializers.serialize(
        object.dateOfBirthEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dateOfBirthDay != null) {
      yield r'date_of_birth_day';
      yield serializers.serialize(
        object.dateOfBirthDay,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dateOfBirthMonth != null) {
      yield r'date_of_birth_month';
      yield serializers.serialize(
        object.dateOfBirthMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dateOfBirthYear != null) {
      yield r'date_of_birth_year';
      yield serializers.serialize(
        object.dateOfBirthYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dateOfBirthRequired != null) {
      yield r'date_of_birth_required';
      yield serializers.serialize(
        object.dateOfBirthRequired,
        specifiedType: const FullType(bool),
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
    if (object.streetAddress != null) {
      yield r'street_address';
      yield serializers.serialize(
        object.streetAddress,
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
    if (object.streetAddress2 != null) {
      yield r'street_address2';
      yield serializers.serialize(
        object.streetAddress2,
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
    if (object.countryEnabled != null) {
      yield r'country_enabled';
      yield serializers.serialize(
        object.countryEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.countryRequired != null) {
      yield r'country_required';
      yield serializers.serialize(
        object.countryRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.countryId != null) {
      yield r'country_id';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.availableCountries != null) {
      yield r'available_countries';
      yield serializers.serialize(
        object.availableCountries,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.stateProvinceEnabled != null) {
      yield r'state_province_enabled';
      yield serializers.serialize(
        object.stateProvinceEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stateProvinceRequired != null) {
      yield r'state_province_required';
      yield serializers.serialize(
        object.stateProvinceRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stateProvinceId != null) {
      yield r'state_province_id';
      yield serializers.serialize(
        object.stateProvinceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.availableStates != null) {
      yield r'available_states';
      yield serializers.serialize(
        object.availableStates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
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
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
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
    if (object.fax != null) {
      yield r'fax';
      yield serializers.serialize(
        object.fax,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.newsletterEnabled != null) {
      yield r'newsletter_enabled';
      yield serializers.serialize(
        object.newsletterEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.newsletter != null) {
      yield r'newsletter';
      yield serializers.serialize(
        object.newsletter,
        specifiedType: const FullType(bool),
      );
    }
    if (object.acceptPrivacyPolicyEnabled != null) {
      yield r'accept_privacy_policy_enabled';
      yield serializers.serialize(
        object.acceptPrivacyPolicyEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.acceptPrivacyPolicyPopup != null) {
      yield r'accept_privacy_policy_popup';
      yield serializers.serialize(
        object.acceptPrivacyPolicyPopup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timeZoneId != null) {
      yield r'time_zone_id';
      yield serializers.serialize(
        object.timeZoneId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowCustomersToSetTimeZone != null) {
      yield r'allow_customers_to_set_time_zone';
      yield serializers.serialize(
        object.allowCustomersToSetTimeZone,
        specifiedType: const FullType(bool),
      );
    }
    if (object.availableTimeZones != null) {
      yield r'available_time_zones';
      yield serializers.serialize(
        object.availableTimeZones,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
      );
    }
    if (object.vatNumber != null) {
      yield r'vat_number';
      yield serializers.serialize(
        object.vatNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayVatNumber != null) {
      yield r'display_vat_number';
      yield serializers.serialize(
        object.displayVatNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.honeypotEnabled != null) {
      yield r'honeypot_enabled';
      yield serializers.serialize(
        object.honeypotEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayCaptcha != null) {
      yield r'display_captcha';
      yield serializers.serialize(
        object.displayCaptcha,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerAttributes != null) {
      yield r'customer_attributes';
      yield serializers.serialize(
        object.customerAttributes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerAttributeModelDto)]),
      );
    }
    if (object.gdprConsents != null) {
      yield r'gdpr_consents';
      yield serializers.serialize(
        object.gdprConsents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GdprConsentModelDto)]),
      );
    }
    if (object.isRegisterSuccess != null) {
      yield r'is_register_success';
      yield serializers.serialize(
        object.isRegisterSuccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    RegisterModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterModelDtoBuilder result,
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
        case r'entering_email_twice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enteringEmailTwice = valueDes;
          break;
        case r'confirm_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confirmEmail = valueDes;
          break;
        case r'usernames_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usernamesEnabled = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        case r'check_username_availability_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.checkUsernameAvailabilityEnabled = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        case r'confirm_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confirmPassword = valueDes;
          break;
        case r'gender_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.genderEnabled = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gender = valueDes;
          break;
        case r'first_name_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.firstNameEnabled = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'first_name_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.firstNameRequired = valueDes;
          break;
        case r'last_name_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lastNameEnabled = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'last_name_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lastNameRequired = valueDes;
          break;
        case r'date_of_birth_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dateOfBirthEnabled = valueDes;
          break;
        case r'date_of_birth_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dateOfBirthDay = valueDes;
          break;
        case r'date_of_birth_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dateOfBirthMonth = valueDes;
          break;
        case r'date_of_birth_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dateOfBirthYear = valueDes;
          break;
        case r'date_of_birth_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dateOfBirthRequired = valueDes;
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
        case r'street_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.streetAddress = valueDes;
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
        case r'street_address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.streetAddress2 = valueDes;
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
        case r'country_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.countryEnabled = valueDes;
          break;
        case r'country_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.countryRequired = valueDes;
          break;
        case r'country_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countryId = valueDes;
          break;
        case r'available_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableCountries.replace(valueDes);
          break;
        case r'state_province_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stateProvinceEnabled = valueDes;
          break;
        case r'state_province_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stateProvinceRequired = valueDes;
          break;
        case r'state_province_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stateProvinceId = valueDes;
          break;
        case r'available_states':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableStates.replace(valueDes);
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
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
        case r'fax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fax = valueDes;
          break;
        case r'newsletter_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.newsletterEnabled = valueDes;
          break;
        case r'newsletter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.newsletter = valueDes;
          break;
        case r'accept_privacy_policy_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acceptPrivacyPolicyEnabled = valueDes;
          break;
        case r'accept_privacy_policy_popup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acceptPrivacyPolicyPopup = valueDes;
          break;
        case r'time_zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timeZoneId = valueDes;
          break;
        case r'allow_customers_to_set_time_zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCustomersToSetTimeZone = valueDes;
          break;
        case r'available_time_zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SelectListItemDto)]),
          ) as BuiltList<SelectListItemDto>?;
          if (valueDes == null) continue;
          result.availableTimeZones.replace(valueDes);
          break;
        case r'vat_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vatNumber = valueDes;
          break;
        case r'display_vat_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayVatNumber = valueDes;
          break;
        case r'honeypot_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.honeypotEnabled = valueDes;
          break;
        case r'display_captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCaptcha = valueDes;
          break;
        case r'customer_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerAttributeModelDto)]),
          ) as BuiltList<CustomerAttributeModelDto>?;
          if (valueDes == null) continue;
          result.customerAttributes.replace(valueDes);
          break;
        case r'gdpr_consents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GdprConsentModelDto)]),
          ) as BuiltList<GdprConsentModelDto>?;
          if (valueDes == null) continue;
          result.gdprConsents.replace(valueDes);
          break;
        case r'is_register_success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRegisterSuccess = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
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
  RegisterModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterModelDtoBuilder();
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
