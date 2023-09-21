// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_shipping_address_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutShippingAddressModelDto
    extends CheckoutShippingAddressModelDto {
  @override
  final BuiltList<AddressModelDto>? existingAddresses;
  @override
  final BuiltList<AddressModelDto>? invalidExistingAddresses;
  @override
  final AddressModelDto? shippingNewAddress;
  @override
  final bool? newAddressPreselected;
  @override
  final int? selectedBillingAddress;
  @override
  final bool? displayPickupInStore;
  @override
  final CheckoutPickupPointsModelDto? pickupPointsModel;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutShippingAddressModelDto(
          [void Function(CheckoutShippingAddressModelDtoBuilder)? updates]) =>
      (new CheckoutShippingAddressModelDtoBuilder()..update(updates))._build();

  _$CheckoutShippingAddressModelDto._(
      {this.existingAddresses,
      this.invalidExistingAddresses,
      this.shippingNewAddress,
      this.newAddressPreselected,
      this.selectedBillingAddress,
      this.displayPickupInStore,
      this.pickupPointsModel,
      this.customProperties})
      : super._();

  @override
  CheckoutShippingAddressModelDto rebuild(
          void Function(CheckoutShippingAddressModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutShippingAddressModelDtoBuilder toBuilder() =>
      new CheckoutShippingAddressModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutShippingAddressModelDto &&
        existingAddresses == other.existingAddresses &&
        invalidExistingAddresses == other.invalidExistingAddresses &&
        shippingNewAddress == other.shippingNewAddress &&
        newAddressPreselected == other.newAddressPreselected &&
        selectedBillingAddress == other.selectedBillingAddress &&
        displayPickupInStore == other.displayPickupInStore &&
        pickupPointsModel == other.pickupPointsModel &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, existingAddresses.hashCode);
    _$hash = $jc(_$hash, invalidExistingAddresses.hashCode);
    _$hash = $jc(_$hash, shippingNewAddress.hashCode);
    _$hash = $jc(_$hash, newAddressPreselected.hashCode);
    _$hash = $jc(_$hash, selectedBillingAddress.hashCode);
    _$hash = $jc(_$hash, displayPickupInStore.hashCode);
    _$hash = $jc(_$hash, pickupPointsModel.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutShippingAddressModelDto')
          ..add('existingAddresses', existingAddresses)
          ..add('invalidExistingAddresses', invalidExistingAddresses)
          ..add('shippingNewAddress', shippingNewAddress)
          ..add('newAddressPreselected', newAddressPreselected)
          ..add('selectedBillingAddress', selectedBillingAddress)
          ..add('displayPickupInStore', displayPickupInStore)
          ..add('pickupPointsModel', pickupPointsModel)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutShippingAddressModelDtoBuilder
    implements
        Builder<CheckoutShippingAddressModelDto,
            CheckoutShippingAddressModelDtoBuilder> {
  _$CheckoutShippingAddressModelDto? _$v;

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

  AddressModelDtoBuilder? _shippingNewAddress;
  AddressModelDtoBuilder get shippingNewAddress =>
      _$this._shippingNewAddress ??= new AddressModelDtoBuilder();
  set shippingNewAddress(AddressModelDtoBuilder? shippingNewAddress) =>
      _$this._shippingNewAddress = shippingNewAddress;

  bool? _newAddressPreselected;
  bool? get newAddressPreselected => _$this._newAddressPreselected;
  set newAddressPreselected(bool? newAddressPreselected) =>
      _$this._newAddressPreselected = newAddressPreselected;

  int? _selectedBillingAddress;
  int? get selectedBillingAddress => _$this._selectedBillingAddress;
  set selectedBillingAddress(int? selectedBillingAddress) =>
      _$this._selectedBillingAddress = selectedBillingAddress;

  bool? _displayPickupInStore;
  bool? get displayPickupInStore => _$this._displayPickupInStore;
  set displayPickupInStore(bool? displayPickupInStore) =>
      _$this._displayPickupInStore = displayPickupInStore;

  CheckoutPickupPointsModelDtoBuilder? _pickupPointsModel;
  CheckoutPickupPointsModelDtoBuilder get pickupPointsModel =>
      _$this._pickupPointsModel ??= new CheckoutPickupPointsModelDtoBuilder();
  set pickupPointsModel(
          CheckoutPickupPointsModelDtoBuilder? pickupPointsModel) =>
      _$this._pickupPointsModel = pickupPointsModel;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutShippingAddressModelDtoBuilder() {
    CheckoutShippingAddressModelDto._defaults(this);
  }

  CheckoutShippingAddressModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _existingAddresses = $v.existingAddresses?.toBuilder();
      _invalidExistingAddresses = $v.invalidExistingAddresses?.toBuilder();
      _shippingNewAddress = $v.shippingNewAddress?.toBuilder();
      _newAddressPreselected = $v.newAddressPreselected;
      _selectedBillingAddress = $v.selectedBillingAddress;
      _displayPickupInStore = $v.displayPickupInStore;
      _pickupPointsModel = $v.pickupPointsModel?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutShippingAddressModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutShippingAddressModelDto;
  }

  @override
  void update(void Function(CheckoutShippingAddressModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutShippingAddressModelDto build() => _build();

  _$CheckoutShippingAddressModelDto _build() {
    _$CheckoutShippingAddressModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutShippingAddressModelDto._(
              existingAddresses: _existingAddresses?.build(),
              invalidExistingAddresses: _invalidExistingAddresses?.build(),
              shippingNewAddress: _shippingNewAddress?.build(),
              newAddressPreselected: newAddressPreselected,
              selectedBillingAddress: selectedBillingAddress,
              displayPickupInStore: displayPickupInStore,
              pickupPointsModel: _pickupPointsModel?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'existingAddresses';
        _existingAddresses?.build();
        _$failedField = 'invalidExistingAddresses';
        _invalidExistingAddresses?.build();
        _$failedField = 'shippingNewAddress';
        _shippingNewAddress?.build();

        _$failedField = 'pickupPointsModel';
        _pickupPointsModel?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutShippingAddressModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
