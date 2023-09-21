// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_payment_info_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutPaymentInfoModelDto extends CheckoutPaymentInfoModelDto {
  @override
  final bool? displayOrderTotals;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutPaymentInfoModelDto(
          [void Function(CheckoutPaymentInfoModelDtoBuilder)? updates]) =>
      (new CheckoutPaymentInfoModelDtoBuilder()..update(updates))._build();

  _$CheckoutPaymentInfoModelDto._(
      {this.displayOrderTotals, this.customProperties})
      : super._();

  @override
  CheckoutPaymentInfoModelDto rebuild(
          void Function(CheckoutPaymentInfoModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutPaymentInfoModelDtoBuilder toBuilder() =>
      new CheckoutPaymentInfoModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutPaymentInfoModelDto &&
        displayOrderTotals == other.displayOrderTotals &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayOrderTotals.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutPaymentInfoModelDto')
          ..add('displayOrderTotals', displayOrderTotals)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutPaymentInfoModelDtoBuilder
    implements
        Builder<CheckoutPaymentInfoModelDto,
            CheckoutPaymentInfoModelDtoBuilder> {
  _$CheckoutPaymentInfoModelDto? _$v;

  bool? _displayOrderTotals;
  bool? get displayOrderTotals => _$this._displayOrderTotals;
  set displayOrderTotals(bool? displayOrderTotals) =>
      _$this._displayOrderTotals = displayOrderTotals;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutPaymentInfoModelDtoBuilder() {
    CheckoutPaymentInfoModelDto._defaults(this);
  }

  CheckoutPaymentInfoModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayOrderTotals = $v.displayOrderTotals;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutPaymentInfoModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutPaymentInfoModelDto;
  }

  @override
  void update(void Function(CheckoutPaymentInfoModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutPaymentInfoModelDto build() => _build();

  _$CheckoutPaymentInfoModelDto _build() {
    _$CheckoutPaymentInfoModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutPaymentInfoModelDto._(
              displayOrderTotals: displayOrderTotals,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutPaymentInfoModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
