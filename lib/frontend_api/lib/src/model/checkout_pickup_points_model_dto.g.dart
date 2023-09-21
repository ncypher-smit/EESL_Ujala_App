// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_pickup_points_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutPickupPointsModelDto extends CheckoutPickupPointsModelDto {
  @override
  final BuiltList<String>? warnings;
  @override
  final BuiltList<CheckoutPickupPointModelDto>? pickupPoints;
  @override
  final bool? allowPickupInStore;
  @override
  final bool? pickupInStore;
  @override
  final bool? pickupInStoreOnly;
  @override
  final bool? displayPickupPointsOnMap;
  @override
  final String? googleMapsApiKey;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutPickupPointsModelDto(
          [void Function(CheckoutPickupPointsModelDtoBuilder)? updates]) =>
      (new CheckoutPickupPointsModelDtoBuilder()..update(updates))._build();

  _$CheckoutPickupPointsModelDto._(
      {this.warnings,
      this.pickupPoints,
      this.allowPickupInStore,
      this.pickupInStore,
      this.pickupInStoreOnly,
      this.displayPickupPointsOnMap,
      this.googleMapsApiKey,
      this.customProperties})
      : super._();

  @override
  CheckoutPickupPointsModelDto rebuild(
          void Function(CheckoutPickupPointsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutPickupPointsModelDtoBuilder toBuilder() =>
      new CheckoutPickupPointsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutPickupPointsModelDto &&
        warnings == other.warnings &&
        pickupPoints == other.pickupPoints &&
        allowPickupInStore == other.allowPickupInStore &&
        pickupInStore == other.pickupInStore &&
        pickupInStoreOnly == other.pickupInStoreOnly &&
        displayPickupPointsOnMap == other.displayPickupPointsOnMap &&
        googleMapsApiKey == other.googleMapsApiKey &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, pickupPoints.hashCode);
    _$hash = $jc(_$hash, allowPickupInStore.hashCode);
    _$hash = $jc(_$hash, pickupInStore.hashCode);
    _$hash = $jc(_$hash, pickupInStoreOnly.hashCode);
    _$hash = $jc(_$hash, displayPickupPointsOnMap.hashCode);
    _$hash = $jc(_$hash, googleMapsApiKey.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutPickupPointsModelDto')
          ..add('warnings', warnings)
          ..add('pickupPoints', pickupPoints)
          ..add('allowPickupInStore', allowPickupInStore)
          ..add('pickupInStore', pickupInStore)
          ..add('pickupInStoreOnly', pickupInStoreOnly)
          ..add('displayPickupPointsOnMap', displayPickupPointsOnMap)
          ..add('googleMapsApiKey', googleMapsApiKey)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutPickupPointsModelDtoBuilder
    implements
        Builder<CheckoutPickupPointsModelDto,
            CheckoutPickupPointsModelDtoBuilder> {
  _$CheckoutPickupPointsModelDto? _$v;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  ListBuilder<CheckoutPickupPointModelDto>? _pickupPoints;
  ListBuilder<CheckoutPickupPointModelDto> get pickupPoints =>
      _$this._pickupPoints ??= new ListBuilder<CheckoutPickupPointModelDto>();
  set pickupPoints(ListBuilder<CheckoutPickupPointModelDto>? pickupPoints) =>
      _$this._pickupPoints = pickupPoints;

  bool? _allowPickupInStore;
  bool? get allowPickupInStore => _$this._allowPickupInStore;
  set allowPickupInStore(bool? allowPickupInStore) =>
      _$this._allowPickupInStore = allowPickupInStore;

  bool? _pickupInStore;
  bool? get pickupInStore => _$this._pickupInStore;
  set pickupInStore(bool? pickupInStore) =>
      _$this._pickupInStore = pickupInStore;

  bool? _pickupInStoreOnly;
  bool? get pickupInStoreOnly => _$this._pickupInStoreOnly;
  set pickupInStoreOnly(bool? pickupInStoreOnly) =>
      _$this._pickupInStoreOnly = pickupInStoreOnly;

  bool? _displayPickupPointsOnMap;
  bool? get displayPickupPointsOnMap => _$this._displayPickupPointsOnMap;
  set displayPickupPointsOnMap(bool? displayPickupPointsOnMap) =>
      _$this._displayPickupPointsOnMap = displayPickupPointsOnMap;

  String? _googleMapsApiKey;
  String? get googleMapsApiKey => _$this._googleMapsApiKey;
  set googleMapsApiKey(String? googleMapsApiKey) =>
      _$this._googleMapsApiKey = googleMapsApiKey;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutPickupPointsModelDtoBuilder() {
    CheckoutPickupPointsModelDto._defaults(this);
  }

  CheckoutPickupPointsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings?.toBuilder();
      _pickupPoints = $v.pickupPoints?.toBuilder();
      _allowPickupInStore = $v.allowPickupInStore;
      _pickupInStore = $v.pickupInStore;
      _pickupInStoreOnly = $v.pickupInStoreOnly;
      _displayPickupPointsOnMap = $v.displayPickupPointsOnMap;
      _googleMapsApiKey = $v.googleMapsApiKey;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutPickupPointsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutPickupPointsModelDto;
  }

  @override
  void update(void Function(CheckoutPickupPointsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutPickupPointsModelDto build() => _build();

  _$CheckoutPickupPointsModelDto _build() {
    _$CheckoutPickupPointsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutPickupPointsModelDto._(
              warnings: _warnings?.build(),
              pickupPoints: _pickupPoints?.build(),
              allowPickupInStore: allowPickupInStore,
              pickupInStore: pickupInStore,
              pickupInStoreOnly: pickupInStoreOnly,
              displayPickupPointsOnMap: displayPickupPointsOnMap,
              googleMapsApiKey: googleMapsApiKey,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
        _$failedField = 'pickupPoints';
        _pickupPoints?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutPickupPointsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
