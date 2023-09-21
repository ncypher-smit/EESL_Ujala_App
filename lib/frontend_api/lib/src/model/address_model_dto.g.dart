// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressModelDto extends AddressModelDto {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final bool? companyEnabled;
  @override
  final bool? companyRequired;
  @override
  final String? company;
  @override
  final bool? countryEnabled;
  @override
  final int? countryId;
  @override
  final String? countryName;
  @override
  final bool? stateProvinceEnabled;
  @override
  final int? stateProvinceId;
  @override
  final String? stateProvinceName;
  @override
  final bool? countyEnabled;
  @override
  final bool? countyRequired;
  @override
  final String? county;
  @override
  final bool? cityEnabled;
  @override
  final bool? cityRequired;
  @override
  final String? city;
  @override
  final bool? streetAddressEnabled;
  @override
  final bool? streetAddressRequired;
  @override
  final String? address1;
  @override
  final bool? streetAddress2Enabled;
  @override
  final bool? streetAddress2Required;
  @override
  final String? address2;
  @override
  final bool? zipPostalCodeEnabled;
  @override
  final bool? zipPostalCodeRequired;
  @override
  final String? zipPostalCode;
  @override
  final bool? phoneEnabled;
  @override
  final bool? phoneRequired;
  @override
  final String? phoneNumber;
  @override
  final bool? faxEnabled;
  @override
  final bool? faxRequired;
  @override
  final String? faxNumber;
  @override
  final BuiltList<SelectListItemDto>? availableCountries;
  @override
  final BuiltList<SelectListItemDto>? availableStates;
  @override
  final String? formattedCustomAddressAttributes;
  @override
  final BuiltList<AddressAttributeModelDto>? customAddressAttributes;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$AddressModelDto([void Function(AddressModelDtoBuilder)? updates]) =>
      (new AddressModelDtoBuilder()..update(updates))._build();

  _$AddressModelDto._(
      {this.firstName,
      this.lastName,
      this.email,
      this.companyEnabled,
      this.companyRequired,
      this.company,
      this.countryEnabled,
      this.countryId,
      this.countryName,
      this.stateProvinceEnabled,
      this.stateProvinceId,
      this.stateProvinceName,
      this.countyEnabled,
      this.countyRequired,
      this.county,
      this.cityEnabled,
      this.cityRequired,
      this.city,
      this.streetAddressEnabled,
      this.streetAddressRequired,
      this.address1,
      this.streetAddress2Enabled,
      this.streetAddress2Required,
      this.address2,
      this.zipPostalCodeEnabled,
      this.zipPostalCodeRequired,
      this.zipPostalCode,
      this.phoneEnabled,
      this.phoneRequired,
      this.phoneNumber,
      this.faxEnabled,
      this.faxRequired,
      this.faxNumber,
      this.availableCountries,
      this.availableStates,
      this.formattedCustomAddressAttributes,
      this.customAddressAttributes,
      this.id,
      this.customProperties})
      : super._();

  @override
  AddressModelDto rebuild(void Function(AddressModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressModelDtoBuilder toBuilder() =>
      new AddressModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressModelDto &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        companyEnabled == other.companyEnabled &&
        companyRequired == other.companyRequired &&
        company == other.company &&
        countryEnabled == other.countryEnabled &&
        countryId == other.countryId &&
        countryName == other.countryName &&
        stateProvinceEnabled == other.stateProvinceEnabled &&
        stateProvinceId == other.stateProvinceId &&
        stateProvinceName == other.stateProvinceName &&
        countyEnabled == other.countyEnabled &&
        countyRequired == other.countyRequired &&
        county == other.county &&
        cityEnabled == other.cityEnabled &&
        cityRequired == other.cityRequired &&
        city == other.city &&
        streetAddressEnabled == other.streetAddressEnabled &&
        streetAddressRequired == other.streetAddressRequired &&
        address1 == other.address1 &&
        streetAddress2Enabled == other.streetAddress2Enabled &&
        streetAddress2Required == other.streetAddress2Required &&
        address2 == other.address2 &&
        zipPostalCodeEnabled == other.zipPostalCodeEnabled &&
        zipPostalCodeRequired == other.zipPostalCodeRequired &&
        zipPostalCode == other.zipPostalCode &&
        phoneEnabled == other.phoneEnabled &&
        phoneRequired == other.phoneRequired &&
        phoneNumber == other.phoneNumber &&
        faxEnabled == other.faxEnabled &&
        faxRequired == other.faxRequired &&
        faxNumber == other.faxNumber &&
        availableCountries == other.availableCountries &&
        availableStates == other.availableStates &&
        formattedCustomAddressAttributes ==
            other.formattedCustomAddressAttributes &&
        customAddressAttributes == other.customAddressAttributes &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, companyEnabled.hashCode);
    _$hash = $jc(_$hash, companyRequired.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, countryEnabled.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jc(_$hash, stateProvinceEnabled.hashCode);
    _$hash = $jc(_$hash, stateProvinceId.hashCode);
    _$hash = $jc(_$hash, stateProvinceName.hashCode);
    _$hash = $jc(_$hash, countyEnabled.hashCode);
    _$hash = $jc(_$hash, countyRequired.hashCode);
    _$hash = $jc(_$hash, county.hashCode);
    _$hash = $jc(_$hash, cityEnabled.hashCode);
    _$hash = $jc(_$hash, cityRequired.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, streetAddressEnabled.hashCode);
    _$hash = $jc(_$hash, streetAddressRequired.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, streetAddress2Enabled.hashCode);
    _$hash = $jc(_$hash, streetAddress2Required.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, zipPostalCodeEnabled.hashCode);
    _$hash = $jc(_$hash, zipPostalCodeRequired.hashCode);
    _$hash = $jc(_$hash, zipPostalCode.hashCode);
    _$hash = $jc(_$hash, phoneEnabled.hashCode);
    _$hash = $jc(_$hash, phoneRequired.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, faxEnabled.hashCode);
    _$hash = $jc(_$hash, faxRequired.hashCode);
    _$hash = $jc(_$hash, faxNumber.hashCode);
    _$hash = $jc(_$hash, availableCountries.hashCode);
    _$hash = $jc(_$hash, availableStates.hashCode);
    _$hash = $jc(_$hash, formattedCustomAddressAttributes.hashCode);
    _$hash = $jc(_$hash, customAddressAttributes.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressModelDto')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('companyEnabled', companyEnabled)
          ..add('companyRequired', companyRequired)
          ..add('company', company)
          ..add('countryEnabled', countryEnabled)
          ..add('countryId', countryId)
          ..add('countryName', countryName)
          ..add('stateProvinceEnabled', stateProvinceEnabled)
          ..add('stateProvinceId', stateProvinceId)
          ..add('stateProvinceName', stateProvinceName)
          ..add('countyEnabled', countyEnabled)
          ..add('countyRequired', countyRequired)
          ..add('county', county)
          ..add('cityEnabled', cityEnabled)
          ..add('cityRequired', cityRequired)
          ..add('city', city)
          ..add('streetAddressEnabled', streetAddressEnabled)
          ..add('streetAddressRequired', streetAddressRequired)
          ..add('address1', address1)
          ..add('streetAddress2Enabled', streetAddress2Enabled)
          ..add('streetAddress2Required', streetAddress2Required)
          ..add('address2', address2)
          ..add('zipPostalCodeEnabled', zipPostalCodeEnabled)
          ..add('zipPostalCodeRequired', zipPostalCodeRequired)
          ..add('zipPostalCode', zipPostalCode)
          ..add('phoneEnabled', phoneEnabled)
          ..add('phoneRequired', phoneRequired)
          ..add('phoneNumber', phoneNumber)
          ..add('faxEnabled', faxEnabled)
          ..add('faxRequired', faxRequired)
          ..add('faxNumber', faxNumber)
          ..add('availableCountries', availableCountries)
          ..add('availableStates', availableStates)
          ..add('formattedCustomAddressAttributes',
              formattedCustomAddressAttributes)
          ..add('customAddressAttributes', customAddressAttributes)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class AddressModelDtoBuilder
    implements Builder<AddressModelDto, AddressModelDtoBuilder> {
  _$AddressModelDto? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

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

  bool? _countryEnabled;
  bool? get countryEnabled => _$this._countryEnabled;
  set countryEnabled(bool? countryEnabled) =>
      _$this._countryEnabled = countryEnabled;

  int? _countryId;
  int? get countryId => _$this._countryId;
  set countryId(int? countryId) => _$this._countryId = countryId;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  bool? _stateProvinceEnabled;
  bool? get stateProvinceEnabled => _$this._stateProvinceEnabled;
  set stateProvinceEnabled(bool? stateProvinceEnabled) =>
      _$this._stateProvinceEnabled = stateProvinceEnabled;

  int? _stateProvinceId;
  int? get stateProvinceId => _$this._stateProvinceId;
  set stateProvinceId(int? stateProvinceId) =>
      _$this._stateProvinceId = stateProvinceId;

  String? _stateProvinceName;
  String? get stateProvinceName => _$this._stateProvinceName;
  set stateProvinceName(String? stateProvinceName) =>
      _$this._stateProvinceName = stateProvinceName;

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

  bool? _cityEnabled;
  bool? get cityEnabled => _$this._cityEnabled;
  set cityEnabled(bool? cityEnabled) => _$this._cityEnabled = cityEnabled;

  bool? _cityRequired;
  bool? get cityRequired => _$this._cityRequired;
  set cityRequired(bool? cityRequired) => _$this._cityRequired = cityRequired;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  bool? _streetAddressEnabled;
  bool? get streetAddressEnabled => _$this._streetAddressEnabled;
  set streetAddressEnabled(bool? streetAddressEnabled) =>
      _$this._streetAddressEnabled = streetAddressEnabled;

  bool? _streetAddressRequired;
  bool? get streetAddressRequired => _$this._streetAddressRequired;
  set streetAddressRequired(bool? streetAddressRequired) =>
      _$this._streetAddressRequired = streetAddressRequired;

  String? _address1;
  String? get address1 => _$this._address1;
  set address1(String? address1) => _$this._address1 = address1;

  bool? _streetAddress2Enabled;
  bool? get streetAddress2Enabled => _$this._streetAddress2Enabled;
  set streetAddress2Enabled(bool? streetAddress2Enabled) =>
      _$this._streetAddress2Enabled = streetAddress2Enabled;

  bool? _streetAddress2Required;
  bool? get streetAddress2Required => _$this._streetAddress2Required;
  set streetAddress2Required(bool? streetAddress2Required) =>
      _$this._streetAddress2Required = streetAddress2Required;

  String? _address2;
  String? get address2 => _$this._address2;
  set address2(String? address2) => _$this._address2 = address2;

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

  bool? _phoneEnabled;
  bool? get phoneEnabled => _$this._phoneEnabled;
  set phoneEnabled(bool? phoneEnabled) => _$this._phoneEnabled = phoneEnabled;

  bool? _phoneRequired;
  bool? get phoneRequired => _$this._phoneRequired;
  set phoneRequired(bool? phoneRequired) =>
      _$this._phoneRequired = phoneRequired;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _faxEnabled;
  bool? get faxEnabled => _$this._faxEnabled;
  set faxEnabled(bool? faxEnabled) => _$this._faxEnabled = faxEnabled;

  bool? _faxRequired;
  bool? get faxRequired => _$this._faxRequired;
  set faxRequired(bool? faxRequired) => _$this._faxRequired = faxRequired;

  String? _faxNumber;
  String? get faxNumber => _$this._faxNumber;
  set faxNumber(String? faxNumber) => _$this._faxNumber = faxNumber;

  ListBuilder<SelectListItemDto>? _availableCountries;
  ListBuilder<SelectListItemDto> get availableCountries =>
      _$this._availableCountries ??= new ListBuilder<SelectListItemDto>();
  set availableCountries(ListBuilder<SelectListItemDto>? availableCountries) =>
      _$this._availableCountries = availableCountries;

  ListBuilder<SelectListItemDto>? _availableStates;
  ListBuilder<SelectListItemDto> get availableStates =>
      _$this._availableStates ??= new ListBuilder<SelectListItemDto>();
  set availableStates(ListBuilder<SelectListItemDto>? availableStates) =>
      _$this._availableStates = availableStates;

  String? _formattedCustomAddressAttributes;
  String? get formattedCustomAddressAttributes =>
      _$this._formattedCustomAddressAttributes;
  set formattedCustomAddressAttributes(
          String? formattedCustomAddressAttributes) =>
      _$this._formattedCustomAddressAttributes =
          formattedCustomAddressAttributes;

  ListBuilder<AddressAttributeModelDto>? _customAddressAttributes;
  ListBuilder<AddressAttributeModelDto> get customAddressAttributes =>
      _$this._customAddressAttributes ??=
          new ListBuilder<AddressAttributeModelDto>();
  set customAddressAttributes(
          ListBuilder<AddressAttributeModelDto>? customAddressAttributes) =>
      _$this._customAddressAttributes = customAddressAttributes;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  AddressModelDtoBuilder() {
    AddressModelDto._defaults(this);
  }

  AddressModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _companyEnabled = $v.companyEnabled;
      _companyRequired = $v.companyRequired;
      _company = $v.company;
      _countryEnabled = $v.countryEnabled;
      _countryId = $v.countryId;
      _countryName = $v.countryName;
      _stateProvinceEnabled = $v.stateProvinceEnabled;
      _stateProvinceId = $v.stateProvinceId;
      _stateProvinceName = $v.stateProvinceName;
      _countyEnabled = $v.countyEnabled;
      _countyRequired = $v.countyRequired;
      _county = $v.county;
      _cityEnabled = $v.cityEnabled;
      _cityRequired = $v.cityRequired;
      _city = $v.city;
      _streetAddressEnabled = $v.streetAddressEnabled;
      _streetAddressRequired = $v.streetAddressRequired;
      _address1 = $v.address1;
      _streetAddress2Enabled = $v.streetAddress2Enabled;
      _streetAddress2Required = $v.streetAddress2Required;
      _address2 = $v.address2;
      _zipPostalCodeEnabled = $v.zipPostalCodeEnabled;
      _zipPostalCodeRequired = $v.zipPostalCodeRequired;
      _zipPostalCode = $v.zipPostalCode;
      _phoneEnabled = $v.phoneEnabled;
      _phoneRequired = $v.phoneRequired;
      _phoneNumber = $v.phoneNumber;
      _faxEnabled = $v.faxEnabled;
      _faxRequired = $v.faxRequired;
      _faxNumber = $v.faxNumber;
      _availableCountries = $v.availableCountries?.toBuilder();
      _availableStates = $v.availableStates?.toBuilder();
      _formattedCustomAddressAttributes = $v.formattedCustomAddressAttributes;
      _customAddressAttributes = $v.customAddressAttributes?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressModelDto;
  }

  @override
  void update(void Function(AddressModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressModelDto build() => _build();

  _$AddressModelDto _build() {
    _$AddressModelDto _$result;
    try {
      _$result = _$v ??
          new _$AddressModelDto._(
              firstName: firstName,
              lastName: lastName,
              email: email,
              companyEnabled: companyEnabled,
              companyRequired: companyRequired,
              company: company,
              countryEnabled: countryEnabled,
              countryId: countryId,
              countryName: countryName,
              stateProvinceEnabled: stateProvinceEnabled,
              stateProvinceId: stateProvinceId,
              stateProvinceName: stateProvinceName,
              countyEnabled: countyEnabled,
              countyRequired: countyRequired,
              county: county,
              cityEnabled: cityEnabled,
              cityRequired: cityRequired,
              city: city,
              streetAddressEnabled: streetAddressEnabled,
              streetAddressRequired: streetAddressRequired,
              address1: address1,
              streetAddress2Enabled: streetAddress2Enabled,
              streetAddress2Required: streetAddress2Required,
              address2: address2,
              zipPostalCodeEnabled: zipPostalCodeEnabled,
              zipPostalCodeRequired: zipPostalCodeRequired,
              zipPostalCode: zipPostalCode,
              phoneEnabled: phoneEnabled,
              phoneRequired: phoneRequired,
              phoneNumber: phoneNumber,
              faxEnabled: faxEnabled,
              faxRequired: faxRequired,
              faxNumber: faxNumber,
              availableCountries: _availableCountries?.build(),
              availableStates: _availableStates?.build(),
              formattedCustomAddressAttributes:
                  formattedCustomAddressAttributes,
              customAddressAttributes: _customAddressAttributes?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableCountries';
        _availableCountries?.build();
        _$failedField = 'availableStates';
        _availableStates?.build();

        _$failedField = 'customAddressAttributes';
        _customAddressAttributes?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddressModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
