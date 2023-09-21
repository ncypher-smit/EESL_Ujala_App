// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_details_tax_rate_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderDetailsTaxRateDto extends OrderDetailsTaxRateDto {
  @override
  final String? rate;
  @override
  final String? value;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$OrderDetailsTaxRateDto(
          [void Function(OrderDetailsTaxRateDtoBuilder)? updates]) =>
      (new OrderDetailsTaxRateDtoBuilder()..update(updates))._build();

  _$OrderDetailsTaxRateDto._({this.rate, this.value, this.customProperties})
      : super._();

  @override
  OrderDetailsTaxRateDto rebuild(
          void Function(OrderDetailsTaxRateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderDetailsTaxRateDtoBuilder toBuilder() =>
      new OrderDetailsTaxRateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderDetailsTaxRateDto &&
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
    return (newBuiltValueToStringHelper(r'OrderDetailsTaxRateDto')
          ..add('rate', rate)
          ..add('value', value)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class OrderDetailsTaxRateDtoBuilder
    implements Builder<OrderDetailsTaxRateDto, OrderDetailsTaxRateDtoBuilder> {
  _$OrderDetailsTaxRateDto? _$v;

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

  OrderDetailsTaxRateDtoBuilder() {
    OrderDetailsTaxRateDto._defaults(this);
  }

  OrderDetailsTaxRateDtoBuilder get _$this {
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
  void replace(OrderDetailsTaxRateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderDetailsTaxRateDto;
  }

  @override
  void update(void Function(OrderDetailsTaxRateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderDetailsTaxRateDto build() => _build();

  _$OrderDetailsTaxRateDto _build() {
    _$OrderDetailsTaxRateDto _$result;
    try {
      _$result = _$v ??
          new _$OrderDetailsTaxRateDto._(
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
            r'OrderDetailsTaxRateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
