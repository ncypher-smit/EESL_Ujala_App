// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_pickup_point_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutPickupPointModelDto extends CheckoutPickupPointModelDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? providerSystemName;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? county;
  @override
  final String? stateName;
  @override
  final String? countryName;
  @override
  final String? zipPostalCode;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? pickupFee;
  @override
  final String? openingHours;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutPickupPointModelDto(
          [void Function(CheckoutPickupPointModelDtoBuilder)? updates]) =>
      (new CheckoutPickupPointModelDtoBuilder()..update(updates))._build();

  _$CheckoutPickupPointModelDto._(
      {this.id,
      this.name,
      this.description,
      this.providerSystemName,
      this.address,
      this.city,
      this.county,
      this.stateName,
      this.countryName,
      this.zipPostalCode,
      this.latitude,
      this.longitude,
      this.pickupFee,
      this.openingHours,
      this.customProperties})
      : super._();

  @override
  CheckoutPickupPointModelDto rebuild(
          void Function(CheckoutPickupPointModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutPickupPointModelDtoBuilder toBuilder() =>
      new CheckoutPickupPointModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutPickupPointModelDto &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        providerSystemName == other.providerSystemName &&
        address == other.address &&
        city == other.city &&
        county == other.county &&
        stateName == other.stateName &&
        countryName == other.countryName &&
        zipPostalCode == other.zipPostalCode &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        pickupFee == other.pickupFee &&
        openingHours == other.openingHours &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, providerSystemName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, county.hashCode);
    _$hash = $jc(_$hash, stateName.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jc(_$hash, zipPostalCode.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, pickupFee.hashCode);
    _$hash = $jc(_$hash, openingHours.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutPickupPointModelDto')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('providerSystemName', providerSystemName)
          ..add('address', address)
          ..add('city', city)
          ..add('county', county)
          ..add('stateName', stateName)
          ..add('countryName', countryName)
          ..add('zipPostalCode', zipPostalCode)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('pickupFee', pickupFee)
          ..add('openingHours', openingHours)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutPickupPointModelDtoBuilder
    implements
        Builder<CheckoutPickupPointModelDto,
            CheckoutPickupPointModelDtoBuilder> {
  _$CheckoutPickupPointModelDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _providerSystemName;
  String? get providerSystemName => _$this._providerSystemName;
  set providerSystemName(String? providerSystemName) =>
      _$this._providerSystemName = providerSystemName;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _county;
  String? get county => _$this._county;
  set county(String? county) => _$this._county = county;

  String? _stateName;
  String? get stateName => _$this._stateName;
  set stateName(String? stateName) => _$this._stateName = stateName;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  String? _zipPostalCode;
  String? get zipPostalCode => _$this._zipPostalCode;
  set zipPostalCode(String? zipPostalCode) =>
      _$this._zipPostalCode = zipPostalCode;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _pickupFee;
  String? get pickupFee => _$this._pickupFee;
  set pickupFee(String? pickupFee) => _$this._pickupFee = pickupFee;

  String? _openingHours;
  String? get openingHours => _$this._openingHours;
  set openingHours(String? openingHours) => _$this._openingHours = openingHours;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutPickupPointModelDtoBuilder() {
    CheckoutPickupPointModelDto._defaults(this);
  }

  CheckoutPickupPointModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _providerSystemName = $v.providerSystemName;
      _address = $v.address;
      _city = $v.city;
      _county = $v.county;
      _stateName = $v.stateName;
      _countryName = $v.countryName;
      _zipPostalCode = $v.zipPostalCode;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _pickupFee = $v.pickupFee;
      _openingHours = $v.openingHours;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutPickupPointModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutPickupPointModelDto;
  }

  @override
  void update(void Function(CheckoutPickupPointModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutPickupPointModelDto build() => _build();

  _$CheckoutPickupPointModelDto _build() {
    _$CheckoutPickupPointModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutPickupPointModelDto._(
              id: id,
              name: name,
              description: description,
              providerSystemName: providerSystemName,
              address: address,
              city: city,
              county: county,
              stateName: stateName,
              countryName: countryName,
              zipPostalCode: zipPostalCode,
              latitude: latitude,
              longitude: longitude,
              pickupFee: pickupFee,
              openingHours: openingHours,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutPickupPointModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
