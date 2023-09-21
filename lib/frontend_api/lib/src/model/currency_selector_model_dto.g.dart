// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_selector_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrencySelectorModelDto extends CurrencySelectorModelDto {
  @override
  final BuiltList<CurrencyModelDto>? availableCurrencies;
  @override
  final int? currentCurrencyId;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CurrencySelectorModelDto(
          [void Function(CurrencySelectorModelDtoBuilder)? updates]) =>
      (new CurrencySelectorModelDtoBuilder()..update(updates))._build();

  _$CurrencySelectorModelDto._(
      {this.availableCurrencies, this.currentCurrencyId, this.customProperties})
      : super._();

  @override
  CurrencySelectorModelDto rebuild(
          void Function(CurrencySelectorModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencySelectorModelDtoBuilder toBuilder() =>
      new CurrencySelectorModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencySelectorModelDto &&
        availableCurrencies == other.availableCurrencies &&
        currentCurrencyId == other.currentCurrencyId &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availableCurrencies.hashCode);
    _$hash = $jc(_$hash, currentCurrencyId.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrencySelectorModelDto')
          ..add('availableCurrencies', availableCurrencies)
          ..add('currentCurrencyId', currentCurrencyId)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CurrencySelectorModelDtoBuilder
    implements
        Builder<CurrencySelectorModelDto, CurrencySelectorModelDtoBuilder> {
  _$CurrencySelectorModelDto? _$v;

  ListBuilder<CurrencyModelDto>? _availableCurrencies;
  ListBuilder<CurrencyModelDto> get availableCurrencies =>
      _$this._availableCurrencies ??= new ListBuilder<CurrencyModelDto>();
  set availableCurrencies(ListBuilder<CurrencyModelDto>? availableCurrencies) =>
      _$this._availableCurrencies = availableCurrencies;

  int? _currentCurrencyId;
  int? get currentCurrencyId => _$this._currentCurrencyId;
  set currentCurrencyId(int? currentCurrencyId) =>
      _$this._currentCurrencyId = currentCurrencyId;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CurrencySelectorModelDtoBuilder() {
    CurrencySelectorModelDto._defaults(this);
  }

  CurrencySelectorModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availableCurrencies = $v.availableCurrencies?.toBuilder();
      _currentCurrencyId = $v.currentCurrencyId;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrencySelectorModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrencySelectorModelDto;
  }

  @override
  void update(void Function(CurrencySelectorModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrencySelectorModelDto build() => _build();

  _$CurrencySelectorModelDto _build() {
    _$CurrencySelectorModelDto _$result;
    try {
      _$result = _$v ??
          new _$CurrencySelectorModelDto._(
              availableCurrencies: _availableCurrencies?.build(),
              currentCurrencyId: currentCurrencyId,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableCurrencies';
        _availableCurrencies?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrencySelectorModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
