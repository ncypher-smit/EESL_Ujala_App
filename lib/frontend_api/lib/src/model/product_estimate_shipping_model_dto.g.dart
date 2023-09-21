// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_estimate_shipping_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductEstimateShippingModelDto
    extends ProductEstimateShippingModelDto {
  @override
  final int? productId;
  @override
  final int? requestDelay;
  @override
  final bool? enabled;
  @override
  final int? countryId;
  @override
  final int? stateProvinceId;
  @override
  final String? zipPostalCode;
  @override
  final bool? useCity;
  @override
  final String? city;
  @override
  final BuiltList<SelectListItemDto>? availableCountries;
  @override
  final BuiltList<SelectListItemDto>? availableStates;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductEstimateShippingModelDto(
          [void Function(ProductEstimateShippingModelDtoBuilder)? updates]) =>
      (new ProductEstimateShippingModelDtoBuilder()..update(updates))._build();

  _$ProductEstimateShippingModelDto._(
      {this.productId,
      this.requestDelay,
      this.enabled,
      this.countryId,
      this.stateProvinceId,
      this.zipPostalCode,
      this.useCity,
      this.city,
      this.availableCountries,
      this.availableStates,
      this.customProperties})
      : super._();

  @override
  ProductEstimateShippingModelDto rebuild(
          void Function(ProductEstimateShippingModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductEstimateShippingModelDtoBuilder toBuilder() =>
      new ProductEstimateShippingModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductEstimateShippingModelDto &&
        productId == other.productId &&
        requestDelay == other.requestDelay &&
        enabled == other.enabled &&
        countryId == other.countryId &&
        stateProvinceId == other.stateProvinceId &&
        zipPostalCode == other.zipPostalCode &&
        useCity == other.useCity &&
        city == other.city &&
        availableCountries == other.availableCountries &&
        availableStates == other.availableStates &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, requestDelay.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, stateProvinceId.hashCode);
    _$hash = $jc(_$hash, zipPostalCode.hashCode);
    _$hash = $jc(_$hash, useCity.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, availableCountries.hashCode);
    _$hash = $jc(_$hash, availableStates.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductEstimateShippingModelDto')
          ..add('productId', productId)
          ..add('requestDelay', requestDelay)
          ..add('enabled', enabled)
          ..add('countryId', countryId)
          ..add('stateProvinceId', stateProvinceId)
          ..add('zipPostalCode', zipPostalCode)
          ..add('useCity', useCity)
          ..add('city', city)
          ..add('availableCountries', availableCountries)
          ..add('availableStates', availableStates)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductEstimateShippingModelDtoBuilder
    implements
        Builder<ProductEstimateShippingModelDto,
            ProductEstimateShippingModelDtoBuilder> {
  _$ProductEstimateShippingModelDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _requestDelay;
  int? get requestDelay => _$this._requestDelay;
  set requestDelay(int? requestDelay) => _$this._requestDelay = requestDelay;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _countryId;
  int? get countryId => _$this._countryId;
  set countryId(int? countryId) => _$this._countryId = countryId;

  int? _stateProvinceId;
  int? get stateProvinceId => _$this._stateProvinceId;
  set stateProvinceId(int? stateProvinceId) =>
      _$this._stateProvinceId = stateProvinceId;

  String? _zipPostalCode;
  String? get zipPostalCode => _$this._zipPostalCode;
  set zipPostalCode(String? zipPostalCode) =>
      _$this._zipPostalCode = zipPostalCode;

  bool? _useCity;
  bool? get useCity => _$this._useCity;
  set useCity(bool? useCity) => _$this._useCity = useCity;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

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

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductEstimateShippingModelDtoBuilder() {
    ProductEstimateShippingModelDto._defaults(this);
  }

  ProductEstimateShippingModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _requestDelay = $v.requestDelay;
      _enabled = $v.enabled;
      _countryId = $v.countryId;
      _stateProvinceId = $v.stateProvinceId;
      _zipPostalCode = $v.zipPostalCode;
      _useCity = $v.useCity;
      _city = $v.city;
      _availableCountries = $v.availableCountries?.toBuilder();
      _availableStates = $v.availableStates?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductEstimateShippingModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductEstimateShippingModelDto;
  }

  @override
  void update(void Function(ProductEstimateShippingModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductEstimateShippingModelDto build() => _build();

  _$ProductEstimateShippingModelDto _build() {
    _$ProductEstimateShippingModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductEstimateShippingModelDto._(
              productId: productId,
              requestDelay: requestDelay,
              enabled: enabled,
              countryId: countryId,
              stateProvinceId: stateProvinceId,
              zipPostalCode: zipPostalCode,
              useCity: useCity,
              city: city,
              availableCountries: _availableCountries?.build(),
              availableStates: _availableStates?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableCountries';
        _availableCountries?.build();
        _$failedField = 'availableStates';
        _availableStates?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductEstimateShippingModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
