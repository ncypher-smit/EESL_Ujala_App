// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_shipping_method_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutShippingMethodModelDto extends CheckoutShippingMethodModelDto {
  @override
  final BuiltList<ShippingMethodModelDto>? shippingMethods;
  @override
  final bool? notifyCustomerAboutShippingFromMultipleLocations;
  @override
  final BuiltList<String>? warnings;
  @override
  final bool? displayPickupInStore;
  @override
  final CheckoutPickupPointsModelDto? pickupPointsModel;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutShippingMethodModelDto(
          [void Function(CheckoutShippingMethodModelDtoBuilder)? updates]) =>
      (new CheckoutShippingMethodModelDtoBuilder()..update(updates))._build();

  _$CheckoutShippingMethodModelDto._(
      {this.shippingMethods,
      this.notifyCustomerAboutShippingFromMultipleLocations,
      this.warnings,
      this.displayPickupInStore,
      this.pickupPointsModel,
      this.customProperties})
      : super._();

  @override
  CheckoutShippingMethodModelDto rebuild(
          void Function(CheckoutShippingMethodModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutShippingMethodModelDtoBuilder toBuilder() =>
      new CheckoutShippingMethodModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutShippingMethodModelDto &&
        shippingMethods == other.shippingMethods &&
        notifyCustomerAboutShippingFromMultipleLocations ==
            other.notifyCustomerAboutShippingFromMultipleLocations &&
        warnings == other.warnings &&
        displayPickupInStore == other.displayPickupInStore &&
        pickupPointsModel == other.pickupPointsModel &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shippingMethods.hashCode);
    _$hash =
        $jc(_$hash, notifyCustomerAboutShippingFromMultipleLocations.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, displayPickupInStore.hashCode);
    _$hash = $jc(_$hash, pickupPointsModel.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutShippingMethodModelDto')
          ..add('shippingMethods', shippingMethods)
          ..add('notifyCustomerAboutShippingFromMultipleLocations',
              notifyCustomerAboutShippingFromMultipleLocations)
          ..add('warnings', warnings)
          ..add('displayPickupInStore', displayPickupInStore)
          ..add('pickupPointsModel', pickupPointsModel)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutShippingMethodModelDtoBuilder
    implements
        Builder<CheckoutShippingMethodModelDto,
            CheckoutShippingMethodModelDtoBuilder> {
  _$CheckoutShippingMethodModelDto? _$v;

  ListBuilder<ShippingMethodModelDto>? _shippingMethods;
  ListBuilder<ShippingMethodModelDto> get shippingMethods =>
      _$this._shippingMethods ??= new ListBuilder<ShippingMethodModelDto>();
  set shippingMethods(ListBuilder<ShippingMethodModelDto>? shippingMethods) =>
      _$this._shippingMethods = shippingMethods;

  bool? _notifyCustomerAboutShippingFromMultipleLocations;
  bool? get notifyCustomerAboutShippingFromMultipleLocations =>
      _$this._notifyCustomerAboutShippingFromMultipleLocations;
  set notifyCustomerAboutShippingFromMultipleLocations(
          bool? notifyCustomerAboutShippingFromMultipleLocations) =>
      _$this._notifyCustomerAboutShippingFromMultipleLocations =
          notifyCustomerAboutShippingFromMultipleLocations;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

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

  CheckoutShippingMethodModelDtoBuilder() {
    CheckoutShippingMethodModelDto._defaults(this);
  }

  CheckoutShippingMethodModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shippingMethods = $v.shippingMethods?.toBuilder();
      _notifyCustomerAboutShippingFromMultipleLocations =
          $v.notifyCustomerAboutShippingFromMultipleLocations;
      _warnings = $v.warnings?.toBuilder();
      _displayPickupInStore = $v.displayPickupInStore;
      _pickupPointsModel = $v.pickupPointsModel?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutShippingMethodModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutShippingMethodModelDto;
  }

  @override
  void update(void Function(CheckoutShippingMethodModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutShippingMethodModelDto build() => _build();

  _$CheckoutShippingMethodModelDto _build() {
    _$CheckoutShippingMethodModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutShippingMethodModelDto._(
              shippingMethods: _shippingMethods?.build(),
              notifyCustomerAboutShippingFromMultipleLocations:
                  notifyCustomerAboutShippingFromMultipleLocations,
              warnings: _warnings?.build(),
              displayPickupInStore: displayPickupInStore,
              pickupPointsModel: _pickupPointsModel?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shippingMethods';
        _shippingMethods?.build();

        _$failedField = 'warnings';
        _warnings?.build();

        _$failedField = 'pickupPointsModel';
        _pickupPointsModel?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutShippingMethodModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
