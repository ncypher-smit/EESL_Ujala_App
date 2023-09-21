// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_billing_address_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutBillingAddressModelDto extends CheckoutBillingAddressModelDto {
  @override
  final BuiltList<AddressModelDto>? existingAddresses;
  @override
  final BuiltList<AddressModelDto>? invalidExistingAddresses;
  @override
  final AddressModelDto? billingNewAddress;
  @override
  final bool? shipToSameAddress;
  @override
  final bool? shipToSameAddressAllowed;
  @override
  final bool? newAddressPreselected;
  @override
  final bool? euVatEnabled;
  @override
  final bool? euVatEnabledForGuests;
  @override
  final String? vatNumber;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutBillingAddressModelDto(
          [void Function(CheckoutBillingAddressModelDtoBuilder)? updates]) =>
      (new CheckoutBillingAddressModelDtoBuilder()..update(updates))._build();

  _$CheckoutBillingAddressModelDto._(
      {this.existingAddresses,
      this.invalidExistingAddresses,
      this.billingNewAddress,
      this.shipToSameAddress,
      this.shipToSameAddressAllowed,
      this.newAddressPreselected,
      this.euVatEnabled,
      this.euVatEnabledForGuests,
      this.vatNumber,
      this.customProperties})
      : super._();

  @override
  CheckoutBillingAddressModelDto rebuild(
          void Function(CheckoutBillingAddressModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutBillingAddressModelDtoBuilder toBuilder() =>
      new CheckoutBillingAddressModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutBillingAddressModelDto &&
        existingAddresses == other.existingAddresses &&
        invalidExistingAddresses == other.invalidExistingAddresses &&
        billingNewAddress == other.billingNewAddress &&
        shipToSameAddress == other.shipToSameAddress &&
        shipToSameAddressAllowed == other.shipToSameAddressAllowed &&
        newAddressPreselected == other.newAddressPreselected &&
        euVatEnabled == other.euVatEnabled &&
        euVatEnabledForGuests == other.euVatEnabledForGuests &&
        vatNumber == other.vatNumber &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, existingAddresses.hashCode);
    _$hash = $jc(_$hash, invalidExistingAddresses.hashCode);
    _$hash = $jc(_$hash, billingNewAddress.hashCode);
    _$hash = $jc(_$hash, shipToSameAddress.hashCode);
    _$hash = $jc(_$hash, shipToSameAddressAllowed.hashCode);
    _$hash = $jc(_$hash, newAddressPreselected.hashCode);
    _$hash = $jc(_$hash, euVatEnabled.hashCode);
    _$hash = $jc(_$hash, euVatEnabledForGuests.hashCode);
    _$hash = $jc(_$hash, vatNumber.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutBillingAddressModelDto')
          ..add('existingAddresses', existingAddresses)
          ..add('invalidExistingAddresses', invalidExistingAddresses)
          ..add('billingNewAddress', billingNewAddress)
          ..add('shipToSameAddress', shipToSameAddress)
          ..add('shipToSameAddressAllowed', shipToSameAddressAllowed)
          ..add('newAddressPreselected', newAddressPreselected)
          ..add('euVatEnabled', euVatEnabled)
          ..add('euVatEnabledForGuests', euVatEnabledForGuests)
          ..add('vatNumber', vatNumber)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutBillingAddressModelDtoBuilder
    implements
        Builder<CheckoutBillingAddressModelDto,
            CheckoutBillingAddressModelDtoBuilder> {
  _$CheckoutBillingAddressModelDto? _$v;

  ListBuilder<AddressModelDto>? _existingAddresses;
  ListBuilder<AddressModelDto> get existingAddresses =>
      _$this._existingAddresses ??= new ListBuilder<AddressModelDto>();
  set existingAddresses(ListBuilder<AddressModelDto>? existingAddresses) =>
      _$this._existingAddresses = existingAddresses;

  ListBuilder<AddressModelDto>? _invalidExistingAddresses;
  ListBuilder<AddressModelDto> get invalidExistingAddresses =>
      _$this._invalidExistingAddresses ??= new ListBuilder<AddressModelDto>();
  set invalidExistingAddresses(
          ListBuilder<AddressModelDto>? invalidExistingAddresses) =>
      _$this._invalidExistingAddresses = invalidExistingAddresses;

  AddressModelDtoBuilder? _billingNewAddress;
  AddressModelDtoBuilder get billingNewAddress =>
      _$this._billingNewAddress ??= new AddressModelDtoBuilder();
  set billingNewAddress(AddressModelDtoBuilder? billingNewAddress) =>
      _$this._billingNewAddress = billingNewAddress;

  bool? _shipToSameAddress;
  bool? get shipToSameAddress => _$this._shipToSameAddress;
  set shipToSameAddress(bool? shipToSameAddress) =>
      _$this._shipToSameAddress = shipToSameAddress;

  bool? _shipToSameAddressAllowed;
  bool? get shipToSameAddressAllowed => _$this._shipToSameAddressAllowed;
  set shipToSameAddressAllowed(bool? shipToSameAddressAllowed) =>
      _$this._shipToSameAddressAllowed = shipToSameAddressAllowed;

  bool? _newAddressPreselected;
  bool? get newAddressPreselected => _$this._newAddressPreselected;
  set newAddressPreselected(bool? newAddressPreselected) =>
      _$this._newAddressPreselected = newAddressPreselected;

  bool? _euVatEnabled;
  bool? get euVatEnabled => _$this._euVatEnabled;
  set euVatEnabled(bool? euVatEnabled) => _$this._euVatEnabled = euVatEnabled;

  bool? _euVatEnabledForGuests;
  bool? get euVatEnabledForGuests => _$this._euVatEnabledForGuests;
  set euVatEnabledForGuests(bool? euVatEnabledForGuests) =>
      _$this._euVatEnabledForGuests = euVatEnabledForGuests;

  String? _vatNumber;
  String? get vatNumber => _$this._vatNumber;
  set vatNumber(String? vatNumber) => _$this._vatNumber = vatNumber;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutBillingAddressModelDtoBuilder() {
    CheckoutBillingAddressModelDto._defaults(this);
  }

  CheckoutBillingAddressModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _existingAddresses = $v.existingAddresses?.toBuilder();
      _invalidExistingAddresses = $v.invalidExistingAddresses?.toBuilder();
      _billingNewAddress = $v.billingNewAddress?.toBuilder();
      _shipToSameAddress = $v.shipToSameAddress;
      _shipToSameAddressAllowed = $v.shipToSameAddressAllowed;
      _newAddressPreselected = $v.newAddressPreselected;
      _euVatEnabled = $v.euVatEnabled;
      _euVatEnabledForGuests = $v.euVatEnabledForGuests;
      _vatNumber = $v.vatNumber;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutBillingAddressModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutBillingAddressModelDto;
  }

  @override
  void update(void Function(CheckoutBillingAddressModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutBillingAddressModelDto build() => _build();

  _$CheckoutBillingAddressModelDto _build() {
    _$CheckoutBillingAddressModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutBillingAddressModelDto._(
              existingAddresses: _existingAddresses?.build(),
              invalidExistingAddresses: _invalidExistingAddresses?.build(),
              billingNewAddress: _billingNewAddress?.build(),
              shipToSameAddress: shipToSameAddress,
              shipToSameAddressAllowed: shipToSameAddressAllowed,
              newAddressPreselected: newAddressPreselected,
              euVatEnabled: euVatEnabled,
              euVatEnabledForGuests: euVatEnabledForGuests,
              vatNumber: vatNumber,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'existingAddresses';
        _existingAddresses?.build();
        _$failedField = 'invalidExistingAddresses';
        _invalidExistingAddresses?.build();
        _$failedField = 'billingNewAddress';
        _billingNewAddress?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutBillingAddressModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
