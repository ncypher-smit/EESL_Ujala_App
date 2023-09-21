// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GiftCardDto extends GiftCardDto {
  @override
  final String? couponCode;
  @override
  final String? amount;
  @override
  final String? remaining;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$GiftCardDto([void Function(GiftCardDtoBuilder)? updates]) =>
      (new GiftCardDtoBuilder()..update(updates))._build();

  _$GiftCardDto._(
      {this.couponCode,
      this.amount,
      this.remaining,
      this.id,
      this.customProperties})
      : super._();

  @override
  GiftCardDto rebuild(void Function(GiftCardDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GiftCardDtoBuilder toBuilder() => new GiftCardDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GiftCardDto &&
        couponCode == other.couponCode &&
        amount == other.amount &&
        remaining == other.remaining &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, couponCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GiftCardDto')
          ..add('couponCode', couponCode)
          ..add('amount', amount)
          ..add('remaining', remaining)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class GiftCardDtoBuilder implements Builder<GiftCardDto, GiftCardDtoBuilder> {
  _$GiftCardDto? _$v;

  String? _couponCode;
  String? get couponCode => _$this._couponCode;
  set couponCode(String? couponCode) => _$this._couponCode = couponCode;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _remaining;
  String? get remaining => _$this._remaining;
  set remaining(String? remaining) => _$this._remaining = remaining;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  GiftCardDtoBuilder() {
    GiftCardDto._defaults(this);
  }

  GiftCardDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _couponCode = $v.couponCode;
      _amount = $v.amount;
      _remaining = $v.remaining;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GiftCardDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GiftCardDto;
  }

  @override
  void update(void Function(GiftCardDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GiftCardDto build() => _build();

  _$GiftCardDto _build() {
    _$GiftCardDto _$result;
    try {
      _$result = _$v ??
          new _$GiftCardDto._(
              couponCode: couponCode,
              amount: amount,
              remaining: remaining,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GiftCardDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
