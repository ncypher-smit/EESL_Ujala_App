// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxRateDto extends TaxRateDto {
  @override
  final String? rate;
  @override
  final String? value;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$TaxRateDto([void Function(TaxRateDtoBuilder)? updates]) =>
      (new TaxRateDtoBuilder()..update(updates))._build();

  _$TaxRateDto._({this.rate, this.value, this.customProperties}) : super._();

  @override
  TaxRateDto rebuild(void Function(TaxRateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxRateDtoBuilder toBuilder() => new TaxRateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxRateDto &&
        rate == other.rate &&
        value == other.value &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxRateDto')
          ..add('rate', rate)
          ..add('value', value)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class TaxRateDtoBuilder implements Builder<TaxRateDto, TaxRateDtoBuilder> {
  _$TaxRateDto? _$v;

  String? _rate;
  String? get rate => _$this._rate;
  set rate(String? rate) => _$this._rate = rate;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  TaxRateDtoBuilder() {
    TaxRateDto._defaults(this);
  }

  TaxRateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rate = $v.rate;
      _value = $v.value;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxRateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxRateDto;
  }

  @override
  void update(void Function(TaxRateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxRateDto build() => _build();

  _$TaxRateDto _build() {
    _$TaxRateDto _$result;
    try {
      _$result = _$v ??
          new _$TaxRateDto._(
              rate: rate,
              value: value,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxRateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
