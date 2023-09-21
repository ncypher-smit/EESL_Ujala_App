// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_range_filter_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PriceRangeFilterModelDto extends PriceRangeFilterModelDto {
  @override
  final bool? enabled;
  @override
  final PriceRangeModelDto? selectedPriceRange;
  @override
  final PriceRangeModelDto? availablePriceRange;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PriceRangeFilterModelDto(
          [void Function(PriceRangeFilterModelDtoBuilder)? updates]) =>
      (new PriceRangeFilterModelDtoBuilder()..update(updates))._build();

  _$PriceRangeFilterModelDto._(
      {this.enabled,
      this.selectedPriceRange,
      this.availablePriceRange,
      this.customProperties})
      : super._();

  @override
  PriceRangeFilterModelDto rebuild(
          void Function(PriceRangeFilterModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceRangeFilterModelDtoBuilder toBuilder() =>
      new PriceRangeFilterModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceRangeFilterModelDto &&
        enabled == other.enabled &&
        selectedPriceRange == other.selectedPriceRange &&
        availablePriceRange == other.availablePriceRange &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, selectedPriceRange.hashCode);
    _$hash = $jc(_$hash, availablePriceRange.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PriceRangeFilterModelDto')
          ..add('enabled', enabled)
          ..add('selectedPriceRange', selectedPriceRange)
          ..add('availablePriceRange', availablePriceRange)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PriceRangeFilterModelDtoBuilder
    implements
        Builder<PriceRangeFilterModelDto, PriceRangeFilterModelDtoBuilder> {
  _$PriceRangeFilterModelDto? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PriceRangeModelDtoBuilder? _selectedPriceRange;
  PriceRangeModelDtoBuilder get selectedPriceRange =>
      _$this._selectedPriceRange ??= new PriceRangeModelDtoBuilder();
  set selectedPriceRange(PriceRangeModelDtoBuilder? selectedPriceRange) =>
      _$this._selectedPriceRange = selectedPriceRange;

  PriceRangeModelDtoBuilder? _availablePriceRange;
  PriceRangeModelDtoBuilder get availablePriceRange =>
      _$this._availablePriceRange ??= new PriceRangeModelDtoBuilder();
  set availablePriceRange(PriceRangeModelDtoBuilder? availablePriceRange) =>
      _$this._availablePriceRange = availablePriceRange;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PriceRangeFilterModelDtoBuilder() {
    PriceRangeFilterModelDto._defaults(this);
  }

  PriceRangeFilterModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _selectedPriceRange = $v.selectedPriceRange?.toBuilder();
      _availablePriceRange = $v.availablePriceRange?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceRangeFilterModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PriceRangeFilterModelDto;
  }

  @override
  void update(void Function(PriceRangeFilterModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceRangeFilterModelDto build() => _build();

  _$PriceRangeFilterModelDto _build() {
    _$PriceRangeFilterModelDto _$result;
    try {
      _$result = _$v ??
          new _$PriceRangeFilterModelDto._(
              enabled: enabled,
              selectedPriceRange: _selectedPriceRange?.build(),
              availablePriceRange: _availablePriceRange?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selectedPriceRange';
        _selectedPriceRange?.build();
        _$failedField = 'availablePriceRange';
        _availablePriceRange?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PriceRangeFilterModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
