// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterModelDto extends RegisterModelDto {
  @override
  final String? email;
  @override
  final bool? enteringEmailTwice;
  @override
  final String? confirmEmail;
  @override
  final bool? usernamesEnabled;
  @override
  final String? username;
  @override
  final bool? checkUsernameAvailabilityEnabled;
  @override
  final String? password;
  @override
  final String? confirmPassword;
  @override
  final bool? genderEnabled;
  @override
  final String? gender;
  @override
  final bool? firstNameEnabled;
  @override
  final String? firstName;
  @override
  final bool? firstNameRequired;
  @override
  final bool? lastNameEnabled;
  @override
  final String? lastName;
  @override
  final bool? lastNameRequired;
  @override
  final bool? dateOfBirthEnabled;
  @override
  final int? dateOfBirthDay;
  @override
  final int? dateOfBirthMonth;
  @override
  final int? dateOfBirthYear;
  @override
  final bool? dateOfBirthRequired;
  @override
  final bool? companyEnabled;
  @override
  final bool? companyRequired;
  @override
  final String? company;
  @override
  final bool? streetAddressEnabled;
  @override
  final bool? streetAddressRequired;
  @override
  final String? streetAddress;
  @override
  final bool? streetAddress2Enabled;
  @override
  final bool? streetAddress2Required;
  @override
  final String? streetAddress2;
  @override
  final bool? zipPostalCodeEnabled;
  @override
  final bool? zipPostalCodeRequired;
  @override
  final String? zipPostalCode;
  @override
  final bool? cityEnabled;
  @override
  final bool? cityRequired;
  @override
  final String? city;
  @override
  final bool? countyEnabled;
  @override
  final bool? countyRequired;
  @override
  final String? county;
  @override
  final bool? countryEnabled;
  @override
  final bool? countryRequired;
  @override
  final int? countryId;
  @override
  final BuiltList<SelectListItemDto>? availableCountries;
  @override
  final bool? stateProvinceEnabled;
  @override
  final bool? stateProvinceRequired;
  @override
  final int? stateProvinceId;
  @override
  final BuiltList<SelectListItemDto>? availableStates;
  @override
  final bool? phoneEnabled;
  @override
  final bool? phoneRequired;
  @override
  final String? phone;
  @override
  final bool? faxEnabled;
  @override
  final bool? faxRequired;
  @override
  final String? fax;
  @override
  final bool? newsletterEnabled;
  @override
  final bool? newsletter;
  @override
  final bool? acceptPrivacyPolicyEnabled;
  @override
  final bool? acceptPrivacyPolicyPopup;
  @override
  final String? timeZoneId;
  @override
  final bool? allowCustomersToSetTimeZone;
  @override
  final BuiltList<SelectListItemDto>? availableTimeZones;
  @override
  final String? vatNumber;
  @override
  final bool? displayVatNumber;
  @override
  final bool? honeypotEnabled;
  @override
  final bool? displayCaptcha;
  @override
  final BuiltList<CustomerAttributeModelDto>? customerAttributes;
  @override
  final BuiltList<GdprConsentModelDto>? gdprConsents;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$RegisterModelDto(
          [void Function(RegisterModelDtoBuilder)? updates]) =>
      (new RegisterModelDtoBuilder()..update(updates))._build();

  _$RegisterModelDto._(
      {this.email,
      this.enteringEmailTwice,
      this.confirmEmail,
      this.usernamesEnabled,
      this.username,
      this.checkUsernameAvailabilityEnabled,
      this.password,
      this.confirmPassword,
      this.genderEnabled,
      this.gender,
      this.firstNameEnabled,
      this.firstName,
      this.firstNameRequired,
      this.lastNameEnabled,
      this.lastName,
      this.lastNameRequired,
      this.dateOfBirthEnabled,
      this.dateOfBirthDay,
      this.dateOfBirthMonth,
      this.dateOfBirthYear,
      this.dateOfBirthRequired,
      this.companyEnabled,
      this.companyRequired,
      this.company,
      this.streetAddressEnabled,
      this.streetAddressRequired,
      this.streetAddress,
      this.streetAddress2Enabled,
      this.streetAddress2Required,
      this.streetAddress2,
      this.zipPostalCodeEnabled,
      this.zipPostalCodeRequired,
      this.zipPostalCode,
      this.cityEnabled,
      this.cityRequired,
      this.city,
      this.countyEnabled,
      this.countyRequired,
      this.county,
      this.countryEnabled,
      this.countryRequired,
      this.countryId,
      this.availableCountries,
      this.stateProvinceEnabled,
      this.stateProvinceRequired,
      this.stateProvinceId,
      this.availableStates,
      this.phoneEnabled,
      this.phoneRequired,
      this.phone,
      this.faxEnabled,
      this.faxRequired,
      this.fax,
      this.newsletterEnabled,
      this.newsletter,
      this.acceptPrivacyPolicyEnabled,
      this.acceptPrivacyPolicyPopup,
      this.timeZoneId,
      this.allowCustomersToSetTimeZone,
      this.availableTimeZones,
      this.vatNumber,
      this.displayVatNumber,
      this.honeypotEnabled,
      this.displayCaptcha,
      this.customerAttributes,
      this.gdprConsents,
      this.customProperties})
      : super._();

  @override
  RegisterModelDto rebuild(void Function(RegisterModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterModelDtoBuilder toBuilder() =>
      new RegisterModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterModelDto &&
        email == other.email &&
        enteringEmailTwice == other.enteringEmailTwice &&
        confirmEmail == other.confirmEmail &&
        usernamesEnabled == other.usernamesEnabled &&
        username == other.username &&
        checkUsernameAvailabilityEnabled ==
            other.checkUsernameAvailabilityEnabled &&
        password == other.password &&
        confirmPassword == other.confirmPassword &&
        genderEnabled == other.genderEnabled &&
        gender == other.gender &&
        firstNameEnabled == other.firstNameEnabled &&
        firstName == other.firstName &&
        firstNameRequired == other.firstNameRequired &&
        lastNameEnabled == other.lastNameEnabled &&
        lastName == other.lastName &&
        lastNameRequired == other.lastNameRequired &&
        dateOfBirthEnabled == other.dateOfBirthEnabled &&
        dateOfBirthDay == other.dateOfBirthDay &&
        dateOfBirthMonth == other.dateOfBirthMonth &&
        dateOfBirthYear == other.dateOfBirthYear &&
        dateOfBirthRequired == other.dateOfBirthRequired &&
        companyEnabled == other.companyEnabled &&
        companyRequired == other.companyRequired &&
        company == other.company &&
        streetAddressEnabled == other.streetAddressEnabled &&
        streetAddressRequired == other.streetAddressRequired &&
        streetAddress == other.streetAddress &&
        streetAddress2Enabled == other.streetAddress2Enabled &&
        streetAddress2Required == other.streetAddress2Required &&
        streetAddress2 == other.streetAddress2 &&
        zipPostalCodeEnabled == other.zipPostalCodeEnabled &&
        zipPostalCodeRequired == other.zipPostalCodeRequired &&
        zipPostalCode == other.zipPostalCode &&
        cityEnabled == other.cityEnabled &&
        cityRequired == other.cityRequired &&
        city == other.city &&
        countyEnabled == other.countyEnabled &&
        countyRequired == other.countyRequired &&
        county == other.county &&
        countryEnabled == other.countryEnabled &&
        countryRequired == other.countryRequired &&
        countryId == other.countryId &&
        availableCountries == other.availableCountries &&
        stateProvinceEnabled == other.stateProvinceEnabled &&
        stateProvinceRequired == other.stateProvinceRequired &&
        stateProvinceId == other.stateProvinceId &&
        availableStates == other.availableStates &&
        phoneEnabled == other.phoneEnabled &&
        phoneRequired == other.phoneRequired &&
        phone == other.phone &&
        faxEnabled == other.faxEnabled &&
        faxRequired == other.faxRequired &&
        fax == other.fax &&
        newsletterEnabled == other.newsletterEnabled &&
        newsletter == other.newsletter &&
        acceptPrivacyPolicyEnabled == other.acceptPrivacyPolicyEnabled &&
        acceptPrivacyPolicyPopup == other.acceptPrivacyPolicyPopup &&
        timeZoneId == other.timeZoneId &&
        allowCustomersToSetTimeZone == other.allowCustomersToSetTimeZone &&
        availableTimeZones == other.availableTimeZones &&
        vatNumber == other.vatNumber &&
        displayVatNumber == other.displayVatNumber &&
        honeypotEnabled == other.honeypotEnabled &&
        displayCaptcha == other.displayCaptcha &&
        customerAttributes == other.customerAttributes &&
        gdprConsents == other.gdprConsents &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, enteringEmailTwice.hashCode);
    _$hash = $jc(_$hash, confirmEmail.hashCode);
    _$hash = $jc(_$hash, usernamesEnabled.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, checkUsernameAvailabilityEnabled.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, confirmPassword.hashCode);
    _$hash = $jc(_$hash, genderEnabled.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, firstNameEnabled.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, firstNameRequired.hashCode);
    _$hash = $jc(_$hash, lastNameEnabled.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, lastNameRequired.hashCode);
    _$hash = $jc(_$hash, dateOfBirthEnabled.hashCode);
    _$hash = $jc(_$hash, dateOfBirthDay.hashCode);
    _$hash = $jc(_$hash, dateOfBirthMonth.hashCode);
    _$hash = $jc(_$hash, dateOfBirthYear.hashCode);
    _$hash = $jc(_$hash, dateOfBirthRequired.hashCode);
    _$hash = $jc(_$hash, companyEnabled.hashCode);
    _$hash = $jc(_$hash, companyRequired.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, streetAddressEnabled.hashCode);
    _$hash = $jc(_$hash, streetAddressRequired.hashCode);
    _$hash = $jc(_$hash, streetAddress.hashCode);
    _$hash = $jc(_$hash, streetAddress2Enabled.hashCode);
    _$hash = $jc(_$hash, streetAddress2Required.hashCode);
    _$hash = $jc(_$hash, streetAddress2.hashCode);
    _$hash = $jc(_$hash, zipPostalCodeEnabled.hashCode);
    _$hash = $jc(_$hash, zipPostalCodeRequired.hashCode);
    _$hash = $jc(_$hash, zipPostalCode.hashCode);
    _$hash = $jc(_$hash, cityEnabled.hashCode);
    _$hash = $jc(_$hash, cityRequired.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, countyEnabled.hashCode);
    _$hash = $jc(_$hash, countyRequired.hashCode);
    _$hash = $jc(_$hash, county.hashCode);
    _$hash = $jc(_$hash, countryEnabled.hashCode);
    _$hash = $jc(_$hash, countryRequired.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, availableCountries.hashCode);
    _$hash = $jc(_$hash, stateProvinceEnabled.hashCode);
    _$hash = $jc(_$hash, stateProvinceRequired.hashCode);
    _$hash = $jc(_$hash, stateProvinceId.hashCode);
    _$hash = $jc(_$hash, availableStates.hashCode);
    _$hash = $jc(_$hash, phoneEnabled.hashCode);
    _$hash = $jc(_$hash, phoneRequired.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, faxEnabled.hashCode);
    _$hash = $jc(_$hash, faxRequired.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, newsletterEnabled.hashCode);
    _$hash = $jc(_$hash, newsletter.hashCode);
    _$hash = $jc(_$hash, acceptPrivacyPolicyEnabled.hashCode);
    _$hash = $jc(_$hash, acceptPrivacyPolicyPopup.hashCode);
    _$hash = $jc(_$hash, timeZoneId.hashCode);
    _$hash = $jc(_$hash, allowCustomersToSetTimeZone.hashCode);
    _$hash = $jc(_$hash, availableTimeZones.hashCode);
    _$hash = $jc(_$hash, vatNumber.hashCode);
    _$hash = $jc(_$hash, displayVatNumber.hashCode);
    _$hash = $jc(_$hash, honeypotEnabled.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, customerAttributes.hashCode);
    _$hash = $jc(_$hash, gdprConsents.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterModelDto')
          ..add('email', email)
          ..add('enteringEmailTwice', enteringEmailTwice)
          ..add('confirmEmail', confirmEmail)
          ..add('usernamesEnabled', usernamesEnabled)
          ..add('username', username)
          ..add('checkUsernameAvailabilityEnabled',
              checkUsernameAvailabilityEnabled)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword)
          ..add('genderEnabled', genderEnabled)
          ..add('gender', gender)
          ..add('firstNameEnabled', firstNameEnabled)
          ..add('firstName', firstName)
          ..add('firstNameRequired', firstNameRequired)
          ..add('lastNameEnabled', lastNameEnabled)
          ..add('lastName', lastName)
          ..add('lastNameRequired', lastNameRequired)
          ..add('dateOfBirthEnabled', dateOfBirthEnabled)
          ..add('dateOfBirthDay', dateOfBirthDay)
          ..add('dateOfBirthMonth', dateOfBirthMonth)
          ..add('dateOfBirthYear', dateOfBirthYear)
          ..add('dateOfBirthRequired', dateOfBirthRequired)
          ..add('companyEnabled', companyEnabled)
          ..add('companyRequired', companyRequired)
          ..add('company', company)
          ..add('streetAddressEnabled', streetAddressEnabled)
          ..add('streetAddressRequired', streetAddressRequired)
          ..add('streetAddress', streetAddress)
          ..add('streetAddress2Enabled', streetAddress2Enabled)
          ..add('streetAddress2Required', streetAddress2Required)
          ..add('streetAddress2', streetAddress2)
          ..add('zipPostalCodeEnabled', zipPostalCodeEnabled)
          ..add('zipPostalCodeRequired', zipPostalCodeRequired)
          ..add('zipPostalCode', zipPostalCode)
          ..add('cityEnabled', cityEnabled)
          ..add('cityRequired', cityRequired)
          ..add('city', city)
          ..add('countyEnabled', countyEnabled)
          ..add('countyRequired', countyRequired)
          ..add('county', county)
          ..add('countryEnabled', countryEnabled)
          ..add('countryRequired', countryRequired)
          ..add('countryId', countryId)
          ..add('availableCountries', availableCountries)
          ..add('stateProvinceEnabled', stateProvinceEnabled)
          ..add('stateProvinceRequired', stateProvinceRequired)
          ..add('stateProvinceId', stateProvinceId)
          ..add('availableStates', availableStates)
          ..add('phoneEnabled', phoneEnabled)
          ..add('phoneRequired', phoneRequired)
          ..add('phone', phone)
          ..add('faxEnabled', faxEnabled)
          ..add('faxRequired', faxRequired)
          ..add('fax', fax)
          ..add('newsletterEnabled', newsletterEnabled)
          ..add('newsletter', newsletter)
          ..add('acceptPrivacyPolicyEnabled', acceptPrivacyPolicyEnabled)
          ..add('acceptPrivacyPolicyPopup', acceptPrivacyPolicyPopup)
          ..add('timeZoneId', timeZoneId)
          ..add('allowCustomersToSetTimeZone', allowCustomersToSetTimeZone)
          ..add('availableTimeZones', availableTimeZones)
          ..add('vatNumber', vatNumber)
          ..add('displayVatNumber', displayVatNumber)
          ..add('honeypotEnabled', honeypotEnabled)
          ..add('displayCaptcha', displayCaptcha)
          ..add('customerAttributes', customerAttributes)
          ..add('gdprConsents', gdprConsents)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class RegisterModelDtoBuilder
    implements Builder<RegisterModelDto, RegisterModelDtoBuilder> {
  _$RegisterModelDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _enteringEmailTwice;
  bool? get enteringEmailTwice => _$this._enteringEmailTwice;
  set enteringEmailTwice(bool? enteringEmailTwice) =>
      _$this._enteringEmailTwice = enteringEmailTwice;

  String? _confirmEmail;
  String? get confirmEmail => _$this._confirmEmail;
  set confirmEmail(String? confirmEmail) => _$this._confirmEmail = confirmEmail;

  bool? _usernamesEnabled;
  bool? get usernamesEnabled => _$this._usernamesEnabled;
  set usernamesEnabled(bool? usernamesEnabled) =>
      _$this._usernamesEnabled = usernamesEnabled;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  bool? _checkUsernameAvailabilityEnabled;
  bool? get checkUsernameAvailabilityEnabled =>
      _$this._checkUsernameAvailabilityEnabled;
  set checkUsernameAvailabilityEnabled(
          bool? checkUsernameAvailabilityEnabled) =>
      _$this._checkUsernameAvailabilityEnabled =
          checkUsernameAvailabilityEnabled;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  bool? _genderEnabled;
  bool? get genderEnabled => _$this._genderEnabled;
  set genderEnabled(bool? genderEnabled) =>
      _$this._genderEnabled = genderEnabled;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  bool? _firstNameEnabled;
  bool? get firstNameEnabled => _$this._firstNameEnabled;
  set firstNameEnabled(bool? firstNameEnabled) =>
      _$this._firstNameEnabled = firstNameEnabled;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  bool? _firstNameRequired;
  bool? get firstNameRequired => _$this._firstNameRequired;
  set firstNameRequired(bool? firstNameRequired) =>
      _$this._firstNameRequired = firstNameRequired;

  bool? _lastNameEnabled;
  bool? get lastNameEnabled => _$this._lastNameEnabled;
  set lastNameEnabled(bool? lastNameEnabled) =>
      _$this._lastNameEnabled = lastNameEnabled;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  bool? _lastNameRequired;
  bool? get lastNameRequired => _$this._lastNameRequired;
  set lastNameRequired(bool? lastNameRequired) =>
      _$this._lastNameRequired = lastNameRequired;

  bool? _dateOfBirthEnabled;
  bool? get dateOfBirthEnabled => _$this._dateOfBirthEnabled;
  set dateOfBirthEnabled(bool? dateOfBirthEnabled) =>
      _$this._dateOfBirthEnabled = dateOfBirthEnabled;

  int? _dateOfBirthDay;
  int? get dateOfBirthDay => _$this._dateOfBirthDay;
  set dateOfBirthDay(int? dateOfBirthDay) =>
      _$this._dateOfBirthDay = dateOfBirthDay;

  int? _dateOfBirthMonth;
  int? get dateOfBirthMonth => _$this._dateOfBirthMonth;
  set dateOfBirthMonth(int? dateOfBirthMonth) =>
      _$this._dateOfBirthMonth = dateOfBirthMonth;

  int? _dateOfBirthYear;
  int? get dateOfBirthYear => _$this._dateOfBirthYear;
  set dateOfBirthYear(int? dateOfBirthYear) =>
      _$this._dateOfBirthYear = dateOfBirthYear;

  bool? _dateOfBirthRequired;
  bool? get dateOfBirthRequired => _$this._dateOfBirthRequired;
  set dateOfBirthRequired(bool? dateOfBirthRequired) =>
      _$this._dateOfBirthRequired = dateOfBirthRequired;

  bool? _companyEnabled;
  bool? get companyEnabled => _$this._companyEnabled;
  set companyEnabled(bool? companyEnabled) =>
      _$this._companyEnabled = companyEnabled;

  bool? _companyRequired;
  bool? get companyRequired => _$this._companyRequired;
  set companyRequired(bool? companyRequired) =>
      _$this._companyRequired = companyRequired;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  bool? _streetAddressEnabled;
  bool? get streetAddressEnabled => _$this._streetAddressEnabled;
  set streetAddressEnabled(bool? streetAddressEnabled) =>
      _$this._streetAddressEnabled = streetAddressEnabled;

  bool? _streetAddressRequired;
  bool? get streetAddressRequired => _$this._streetAddressRequired;
  set streetAddressRequired(bool? streetAddressRequired) =>
      _$this._streetAddressRequired = streetAddressRequired;

  String? _streetAddress;
  String? get streetAddress => _$this._streetAddress;
  set streetAddress(String? streetAddress) =>
      _$this._streetAddress = streetAddress;

  bool? _streetAddress2Enabled;
  bool? get streetAddress2Enabled => _$this._streetAddress2Enabled;
  set streetAddress2Enabled(bool? streetAddress2Enabled) =>
      _$this._streetAddress2Enabled = streetAddress2Enabled;

  bool? _streetAddress2Required;
  bool? get streetAddress2Required => _$this._streetAddress2Required;
  set streetAddress2Required(bool? streetAddress2Required) =>
      _$this._streetAddress2Required = streetAddress2Required;

  String? _streetAddress2;
  String? get streetAddress2 => _$this._streetAddress2;
  set streetAddress2(String? streetAddress2) =>
      _$this._streetAddress2 = streetAddress2;

  bool? _zipPostalCodeEnabled;
  bool? get zipPostalCodeEnabled => _$this._zipPostalCodeEnabled;
  set zipPostalCodeEnabled(bool? zipPostalCodeEnabled) =>
      _$this._zipPostalCodeEnabled = zipPostalCodeEnabled;

  bool? _zipPostalCodeRequired;
  bool? get zipPostalCodeRequired => _$this._zipPostalCodeRequired;
  set zipPostalCodeRequired(bool? zipPostalCodeRequired) =>
      _$this._zipPostalCodeRequired = zipPostalCodeRequired;

  String? _zipPostalCode;
  String? get zipPostalCode => _$this._zipPostalCode;
  set zipPostalCode(String? zipPostalCode) =>
      _$this._zipPostalCode = zipPostalCode;

  bool? _cityEnabled;
  bool? get cityEnabled => _$this._cityEnabled;
  set cityEnabled(bool? cityEnabled) => _$this._cityEnabled = cityEnabled;

  bool? _cityRequired;
  bool? get cityRequired => _$this._cityRequired;
  set cityRequired(bool? cityRequired) => _$this._cityRequired = cityRequired;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  bool? _countyEnabled;
  bool? get countyEnabled => _$this._countyEnabled;
  set countyEnabled(bool? countyEnabled) =>
      _$this._countyEnabled = countyEnabled;

  bool? _countyRequired;
  bool? get countyRequired => _$this._countyRequired;
  set countyRequired(bool? countyRequired) =>
      _$this._countyRequired = countyRequired;

  String? _county;
  String? get county => _$this._county;
  set county(String? county) => _$this._county = county;

  bool? _countryEnabled;
  bool? get countryEnabled => _$this._countryEnabled;
  set countryEnabled(bool? countryEnabled) =>
      _$this._countryEnabled = countryEnabled;

  bool? _countryRequired;
  bool? get countryRequired => _$this._countryRequired;
  set countryRequired(bool? countryRequired) =>
      _$this._countryRequired = countryRequired;

  int? _countryId;
  int? get countryId => _$this._countryId;
  set countryId(int? countryId) => _$this._countryId = countryId;

  ListBuilder<SelectListItemDto>? _availableCountries;
  ListBuilder<SelectListItemDto> get availableCountries =>
      _$this._availableCountries ??= new ListBuilder<SelectListItemDto>();
  set availableCountries(ListBuilder<SelectListItemDto>? availableCountries) =>
      _$this._availableCountries = availableCountries;

  bool? _stateProvinceEnabled;
  bool? get stateProvinceEnabled => _$this._stateProvinceEnabled;
  set stateProvinceEnabled(bool? stateProvinceEnabled) =>
      _$this._stateProvinceEnabled = stateProvinceEnabled;

  bool? _stateProvinceRequired;
  bool? get stateProvinceRequired => _$this._stateProvinceRequired;
  set stateProvinceRequired(bool? stateProvinceRequired) =>
      _$this._stateProvinceRequired = stateProvinceRequired;

  int? _stateProvinceId;
  int? get stateProvinceId => _$this._stateProvinceId;
  set stateProvinceId(int? stateProvinceId) =>
      _$this._stateProvinceId = stateProvinceId;

  ListBuilder<SelectListItemDto>? _availableStates;
  ListBuilder<SelectListItemDto> get availableStates =>
      _$this._availableStates ??= new ListBuilder<SelectListItemDto>();
  set availableStates(ListBuilder<SelectListItemDto>? availableStates) =>
      _$this._availableStates = availableStates;

  bool? _phoneEnabled;
  bool? get phoneEnabled => _$this._phoneEnabled;
  set phoneEnabled(bool? phoneEnabled) => _$this._phoneEnabled = phoneEnabled;

  bool? _phoneRequired;
  bool? get phoneRequired => _$this._phoneRequired;
  set phoneRequired(bool? phoneRequired) =>
      _$this._phoneRequired = phoneRequired;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _faxEnabled;
  bool? get faxEnabled => _$this._faxEnabled;
  set faxEnabled(bool? faxEnabled) => _$this._faxEnabled = faxEnabled;

  bool? _faxRequired;
  bool? get faxRequired => _$this._faxRequired;
  set faxRequired(bool? faxRequired) => _$this._faxRequired = faxRequired;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  bool? _newsletterEnabled;
  bool? get newsletterEnabled => _$this._newsletterEnabled;
  set newsletterEnabled(bool? newsletterEnabled) =>
      _$this._newsletterEnabled = newsletterEnabled;

  bool? _newsletter;
  bool? get newsletter => _$this._newsletter;
  set newsletter(bool? newsletter) => _$this._newsletter = newsletter;

  bool? _acceptPrivacyPolicyEnabled;
  bool? get acceptPrivacyPolicyEnabled => _$this._acceptPrivacyPolicyEnabled;
  set acceptPrivacyPolicyEnabled(bool? acceptPrivacyPolicyEnabled) =>
      _$this._acceptPrivacyPolicyEnabled = acceptPrivacyPolicyEnabled;

  bool? _acceptPrivacyPolicyPopup;
  bool? get acceptPrivacyPolicyPopup => _$this._acceptPrivacyPolicyPopup;
  set acceptPrivacyPolicyPopup(bool? acceptPrivacyPolicyPopup) =>
      _$this._acceptPrivacyPolicyPopup = acceptPrivacyPolicyPopup;

  String? _timeZoneId;
  String? get timeZoneId => _$this._timeZoneId;
  set timeZoneId(String? timeZoneId) => _$this._timeZoneId = timeZoneId;

  bool? _allowCustomersToSetTimeZone;
  bool? get allowCustomersToSetTimeZone => _$this._allowCustomersToSetTimeZone;
  set allowCustomersToSetTimeZone(bool? allowCustomersToSetTimeZone) =>
      _$this._allowCustomersToSetTimeZone = allowCustomersToSetTimeZone;

  ListBuilder<SelectListItemDto>? _availableTimeZones;
  ListBuilder<SelectListItemDto> get availableTimeZones =>
      _$this._availableTimeZones ??= new ListBuilder<SelectListItemDto>();
  set availableTimeZones(ListBuilder<SelectListItemDto>? availableTimeZones) =>
      _$this._availableTimeZones = availableTimeZones;

  String? _vatNumber;
  String? get vatNumber => _$this._vatNumber;
  set vatNumber(String? vatNumber) => _$this._vatNumber = vatNumber;

  bool? _displayVatNumber;
  bool? get displayVatNumber => _$this._displayVatNumber;
  set displayVatNumber(bool? displayVatNumber) =>
      _$this._displayVatNumber = displayVatNumber;

  bool? _honeypotEnabled;
  bool? get honeypotEnabled => _$this._honeypotEnabled;
  set honeypotEnabled(bool? honeypotEnabled) =>
      _$this._honeypotEnabled = honeypotEnabled;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  ListBuilder<CustomerAttributeModelDto>? _customerAttributes;
  ListBuilder<CustomerAttributeModelDto> get customerAttributes =>
      _$this._customerAttributes ??=
          new ListBuilder<CustomerAttributeModelDto>();
  set customerAttributes(
          ListBuilder<CustomerAttributeModelDto>? customerAttributes) =>
      _$this._customerAttributes = customerAttributes;

  ListBuilder<GdprConsentModelDto>? _gdprConsents;
  ListBuilder<GdprConsentModelDto> get gdprConsents =>
      _$this._gdprConsents ??= new ListBuilder<GdprConsentModelDto>();
  set gdprConsents(ListBuilder<GdprConsentModelDto>? gdprConsents) =>
      _$this._gdprConsents = gdprConsents;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  RegisterModelDtoBuilder() {
    RegisterModelDto._defaults(this);
  }

  RegisterModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _enteringEmailTwice = $v.enteringEmailTwice;
      _confirmEmail = $v.confirmEmail;
      _usernamesEnabled = $v.usernamesEnabled;
      _username = $v.username;
      _checkUsernameAvailabilityEnabled = $v.checkUsernameAvailabilityEnabled;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _genderEnabled = $v.genderEnabled;
      _gender = $v.gender;
      _firstNameEnabled = $v.firstNameEnabled;
      _firstName = $v.firstName;
      _firstNameRequired = $v.firstNameRequired;
      _lastNameEnabled = $v.lastNameEnabled;
      _lastName = $v.lastName;
      _lastNameRequired = $v.lastNameRequired;
      _dateOfBirthEnabled = $v.dateOfBirthEnabled;
      _dateOfBirthDay = $v.dateOfBirthDay;
      _dateOfBirthMonth = $v.dateOfBirthMonth;
      _dateOfBirthYear = $v.dateOfBirthYear;
      _dateOfBirthRequired = $v.dateOfBirthRequired;
      _companyEnabled = $v.companyEnabled;
      _companyRequired = $v.companyRequired;
      _company = $v.company;
      _streetAddressEnabled = $v.streetAddressEnabled;
      _streetAddressRequired = $v.streetAddressRequired;
      _streetAddress = $v.streetAddress;
      _streetAddress2Enabled = $v.streetAddress2Enabled;
      _streetAddress2Required = $v.streetAddress2Required;
      _streetAddress2 = $v.streetAddress2;
      _zipPostalCodeEnabled = $v.zipPostalCodeEnabled;
      _zipPostalCodeRequired = $v.zipPostalCodeRequired;
      _zipPostalCode = $v.zipPostalCode;
      _cityEnabled = $v.cityEnabled;
      _cityRequired = $v.cityRequired;
      _city = $v.city;
      _countyEnabled = $v.countyEnabled;
      _countyRequired = $v.countyRequired;
      _county = $v.county;
      _countryEnabled = $v.countryEnabled;
      _countryRequired = $v.countryRequired;
      _countryId = $v.countryId;
      _availableCountries = $v.availableCountries?.toBuilder();
      _stateProvinceEnabled = $v.stateProvinceEnabled;
      _stateProvinceRequired = $v.stateProvinceRequired;
      _stateProvinceId = $v.stateProvinceId;
      _availableStates = $v.availableStates?.toBuilder();
      _phoneEnabled = $v.phoneEnabled;
      _phoneRequired = $v.phoneRequired;
      _phone = $v.phone;
      _faxEnabled = $v.faxEnabled;
      _faxRequired = $v.faxRequired;
      _fax = $v.fax;
      _newsletterEnabled = $v.newsletterEnabled;
      _newsletter = $v.newsletter;
      _acceptPrivacyPolicyEnabled = $v.acceptPrivacyPolicyEnabled;
      _acceptPrivacyPolicyPopup = $v.acceptPrivacyPolicyPopup;
      _timeZoneId = $v.timeZoneId;
      _allowCustomersToSetTimeZone = $v.allowCustomersToSetTimeZone;
      _availableTimeZones = $v.availableTimeZones?.toBuilder();
      _vatNumber = $v.vatNumber;
      _displayVatNumber = $v.displayVatNumber;
      _honeypotEnabled = $v.honeypotEnabled;
      _displayCaptcha = $v.displayCaptcha;
      _customerAttributes = $v.customerAttributes?.toBuilder();
      _gdprConsents = $v.gdprConsents?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterModelDto;
  }

  @override
  void update(void Function(RegisterModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterModelDto build() => _build();

  _$RegisterModelDto _build() {
    _$RegisterModelDto _$result;
    try {
      _$result = _$v ??
          new _$RegisterModelDto._(
              email: email,
              enteringEmailTwice: enteringEmailTwice,
              confirmEmail: confirmEmail,
              usernamesEnabled: usernamesEnabled,
              username: username,
              checkUsernameAvailabilityEnabled:
                  checkUsernameAvailabilityEnabled,
              password: password,
              confirmPassword: confirmPassword,
              genderEnabled: genderEnabled,
              gender: gender,
              firstNameEnabled: firstNameEnabled,
              firstName: firstName,
              firstNameRequired: firstNameRequired,
              lastNameEnabled: lastNameEnabled,
              lastName: lastName,
              lastNameRequired: lastNameRequired,
              dateOfBirthEnabled: dateOfBirthEnabled,
              dateOfBirthDay: dateOfBirthDay,
              dateOfBirthMonth: dateOfBirthMonth,
              dateOfBirthYear: dateOfBirthYear,
              dateOfBirthRequired: dateOfBirthRequired,
              companyEnabled: companyEnabled,
              companyRequired: companyRequired,
              company: company,
              streetAddressEnabled: streetAddressEnabled,
              streetAddressRequired: streetAddressRequired,
              streetAddress: streetAddress,
              streetAddress2Enabled: streetAddress2Enabled,
              streetAddress2Required: streetAddress2Required,
              streetAddress2: streetAddress2,
              zipPostalCodeEnabled: zipPostalCodeEnabled,
              zipPostalCodeRequired: zipPostalCodeRequired,
              zipPostalCode: zipPostalCode,
              cityEnabled: cityEnabled,
              cityRequired: cityRequired,
              city: city,
              countyEnabled: countyEnabled,
              countyRequired: countyRequired,
              county: county,
              countryEnabled: countryEnabled,
              countryRequired: countryRequired,
              countryId: countryId,
              availableCountries: _availableCountries?.build(),
              stateProvinceEnabled: stateProvinceEnabled,
              stateProvinceRequired: stateProvinceRequired,
              stateProvinceId: stateProvinceId,
              availableStates: _availableStates?.build(),
              phoneEnabled: phoneEnabled,
              phoneRequired: phoneRequired,
              phone: phone,
              faxEnabled: faxEnabled,
              faxRequired: faxRequired,
              fax: fax,
              newsletterEnabled: newsletterEnabled,
              newsletter: newsletter,
              acceptPrivacyPolicyEnabled: acceptPrivacyPolicyEnabled,
              acceptPrivacyPolicyPopup: acceptPrivacyPolicyPopup,
              timeZoneId: timeZoneId,
              allowCustomersToSetTimeZone: allowCustomersToSetTimeZone,
              availableTimeZones: _availableTimeZones?.build(),
              vatNumber: vatNumber,
              displayVatNumber: displayVatNumber,
              honeypotEnabled: honeypotEnabled,
              displayCaptcha: displayCaptcha,
              customerAttributes: _customerAttributes?.build(),
              gdprConsents: _gdprConsents?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableCountries';
        _availableCountries?.build();

        _$failedField = 'availableStates';
        _availableStates?.build();

        _$failedField = 'availableTimeZones';
        _availableTimeZones?.build();

        _$failedField = 'customerAttributes';
        _customerAttributes?.build();
        _$failedField = 'gdprConsents';
        _gdprConsents?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegisterModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
