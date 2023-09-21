// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_details_gift_card_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderDetailsGiftCardDto extends OrderDetailsGiftCardDto {
  @override
  final String? couponCode;
  @override
  final String? amount;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$OrderDetailsGiftCardDto(
          [void Function(OrderDetailsGiftCardDtoBuilder)? updates]) =>
      (new OrderDetailsGiftCardDtoBuilder()..update(updates))._build();

  _$OrderDetailsGiftCardDto._(
      {this.couponCode, this.amount, this.customProperties})
      : super._();

  @override
  OrderDetailsGiftCardDto rebuild(
          void Function(OrderDetailsGiftCardDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderDetailsGiftCardDtoBuilder toBuilder() =>
      new OrderDetailsGiftCardDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderDetailsGiftCardDto &&
        couponCode == other.couponCode &&
        amount == other.amount &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, couponCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderDetailsGiftCardDto')
          ..add('couponCode', couponCode)
          ..add('amount', amount)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class OrderDetailsGiftCardDtoBuilder
    implements
        Builder<OrderDetailsGiftCardDto, OrderDetailsGiftCardDtoBuilder> {
  _$OrderDetailsGiftCardDto? _$v;

  String? _couponCode;
  String? get couponCode => _$this._couponCode;
  set couponCode(String? couponCode) => _$this._couponCode = couponCode;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  OrderDetailsGiftCardDtoBuilder() {
    OrderDetailsGiftCardDto._defaults(this);
  }

  OrderDetailsGiftCardDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _couponCode = $v.couponCode;
      _amount = $v.amount;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderDetailsGiftCardDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderDetailsGiftCardDto;
  }

  @override
  void update(void Function(OrderDetailsGiftCardDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderDetailsGiftCardDto build() => _build();

  _$OrderDetailsGiftCardDto _build() {
    _$OrderDetailsGiftCardDto _$result;
    try {
      _$result = _$v ??
          new _$OrderDetailsGiftCardDto._(
              couponCode: couponCode,
              amount: amount,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderDetailsGiftCardDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
