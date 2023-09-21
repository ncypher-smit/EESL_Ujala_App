// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_confirm_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutConfirmModelDto extends CheckoutConfirmModelDto {
  @override
  final bool? termsOfServiceOnOrderConfirmPage;
  @override
  final bool? termsOfServicePopup;
  @override
  final String? minOrderTotalWarning;
  @override
  final ShoppingCartModelDto? shoppingCart;
  @override
  final BuiltList<String>? warnings;
  @override
  final OrderTotalsModelDto? orderTotals;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutConfirmModelDto(
          [void Function(CheckoutConfirmModelDtoBuilder)? updates]) =>
      (new CheckoutConfirmModelDtoBuilder()..update(updates))._build();

  _$CheckoutConfirmModelDto._(
      {this.termsOfServiceOnOrderConfirmPage,
      this.termsOfServicePopup,
      this.minOrderTotalWarning,
      this.shoppingCart,
      this.warnings,
      this.orderTotals,
      this.customProperties})
      : super._();

  @override
  CheckoutConfirmModelDto rebuild(
          void Function(CheckoutConfirmModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutConfirmModelDtoBuilder toBuilder() =>
      new CheckoutConfirmModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutConfirmModelDto &&
        termsOfServiceOnOrderConfirmPage ==
            other.termsOfServiceOnOrderConfirmPage &&
        termsOfServicePopup == other.termsOfServicePopup &&
        minOrderTotalWarning == other.minOrderTotalWarning &&
        shoppingCart == other.shoppingCart &&
        warnings == other.warnings &&
        orderTotals == other.orderTotals &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, termsOfServiceOnOrderConfirmPage.hashCode);
    _$hash = $jc(_$hash, termsOfServicePopup.hashCode);
    _$hash = $jc(_$hash, minOrderTotalWarning.hashCode);
    _$hash = $jc(_$hash, shoppingCart.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, orderTotals.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutConfirmModelDto')
          ..add('termsOfServiceOnOrderConfirmPage',
              termsOfServiceOnOrderConfirmPage)
          ..add('termsOfServicePopup', termsOfServicePopup)
          ..add('minOrderTotalWarning', minOrderTotalWarning)
          ..add('shoppingCart', shoppingCart)
          ..add('warnings', warnings)
          ..add('orderTotals', orderTotals)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutConfirmModelDtoBuilder
    implements
        Builder<CheckoutConfirmModelDto, CheckoutConfirmModelDtoBuilder> {
  _$CheckoutConfirmModelDto? _$v;

  bool? _termsOfServiceOnOrderConfirmPage;
  bool? get termsOfServiceOnOrderConfirmPage =>
      _$this._termsOfServiceOnOrderConfirmPage;
  set termsOfServiceOnOrderConfirmPage(
          bool? termsOfServiceOnOrderConfirmPage) =>
      _$this._termsOfServiceOnOrderConfirmPage =
          termsOfServiceOnOrderConfirmPage;

  bool? _termsOfServicePopup;
  bool? get termsOfServicePopup => _$this._termsOfServicePopup;
  set termsOfServicePopup(bool? termsOfServicePopup) =>
      _$this._termsOfServicePopup = termsOfServicePopup;

  String? _minOrderTotalWarning;
  String? get minOrderTotalWarning => _$this._minOrderTotalWarning;
  set minOrderTotalWarning(String? minOrderTotalWarning) =>
      _$this._minOrderTotalWarning = minOrderTotalWarning;

  ShoppingCartModelDtoBuilder? _shoppingCart;
  ShoppingCartModelDtoBuilder get shoppingCart =>
      _$this._shoppingCart ??= new ShoppingCartModelDtoBuilder();
  set shoppingCart(ShoppingCartModelDtoBuilder? shoppingCart) =>
      _$this._shoppingCart = shoppingCart;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  OrderTotalsModelDtoBuilder? _orderTotals;
  OrderTotalsModelDtoBuilder get orderTotals =>
      _$this._orderTotals ??= new OrderTotalsModelDtoBuilder();
  set orderTotals(OrderTotalsModelDtoBuilder? orderTotals) =>
      _$this._orderTotals = orderTotals;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutConfirmModelDtoBuilder() {
    CheckoutConfirmModelDto._defaults(this);
  }

  CheckoutConfirmModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _termsOfServiceOnOrderConfirmPage = $v.termsOfServiceOnOrderConfirmPage;
      _termsOfServicePopup = $v.termsOfServicePopup;
      _minOrderTotalWarning = $v.minOrderTotalWarning;
      _shoppingCart = $v.shoppingCart?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _orderTotals = $v.orderTotals?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutConfirmModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutConfirmModelDto;
  }

  @override
  void update(void Function(CheckoutConfirmModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutConfirmModelDto build() => _build();

  _$CheckoutConfirmModelDto _build() {
    _$CheckoutConfirmModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutConfirmModelDto._(
              termsOfServiceOnOrderConfirmPage:
                  termsOfServiceOnOrderConfirmPage,
              termsOfServicePopup: termsOfServicePopup,
              minOrderTotalWarning: minOrderTotalWarning,
              shoppingCart: _shoppingCart?.build(),
              warnings: _warnings?.build(),
              orderTotals: _orderTotals?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shoppingCart';
        _shoppingCart?.build();
        _$failedField = 'warnings';
        _warnings?.build();
        _$failedField = 'orderTotals';
        _orderTotals?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutConfirmModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
