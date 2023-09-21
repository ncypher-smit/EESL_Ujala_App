// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tier_price_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TierPriceModelDto extends TierPriceModelDto {
  @override
  final String? price;
  @override
  final double? priceValue;
  @override
  final int? quantity;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$TierPriceModelDto(
          [void Function(TierPriceModelDtoBuilder)? updates]) =>
      (new TierPriceModelDtoBuilder()..update(updates))._build();

  _$TierPriceModelDto._(
      {this.price, this.priceValue, this.quantity, this.customProperties})
      : super._();

  @override
  TierPriceModelDto rebuild(void Function(TierPriceModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TierPriceModelDtoBuilder toBuilder() =>
      new TierPriceModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TierPriceModelDto &&
        price == other.price &&
        priceValue == other.priceValue &&
        quantity == other.quantity &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, priceValue.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TierPriceModelDto')
          ..add('price', price)
          ..add('priceValue', priceValue)
          ..add('quantity', quantity)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class TierPriceModelDtoBuilder
    implements Builder<TierPriceModelDto, TierPriceModelDtoBuilder> {
  _$TierPriceModelDto? _$v;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  double? _priceValue;
  double? get priceValue => _$this._priceValue;
  set priceValue(double? priceValue) => _$this._priceValue = priceValue;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  TierPriceModelDtoBuilder() {
    TierPriceModelDto._defaults(this);
  }

  TierPriceModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _priceValue = $v.priceValue;
      _quantity = $v.quantity;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TierPriceModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TierPriceModelDto;
  }

  @override
  void update(void Function(TierPriceModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TierPriceModelDto build() => _build();

  _$TierPriceModelDto _build() {
    _$TierPriceModelDto _$result;
    try {
      _$result = _$v ??
          new _$TierPriceModelDto._(
              price: price,
              priceValue: priceValue,
              quantity: quantity,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TierPriceModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
