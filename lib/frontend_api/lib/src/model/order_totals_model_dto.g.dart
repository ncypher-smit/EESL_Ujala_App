// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_totals_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderTotalsModelDto extends OrderTotalsModelDto {
  @override
  final bool? isEditable;
  @override
  final String? subTotal;
  @override
  final String? subTotalDiscount;
  @override
  final String? shipping;
  @override
  final bool? requiresShipping;
  @override
  final String? selectedShippingMethod;
  @override
  final bool? hideShippingTotal;
  @override
  final String? paymentMethodAdditionalFee;
  @override
  final String? tax;
  @override
  final BuiltList<TaxRateDto>? taxRates;
  @override
  final bool? displayTax;
  @override
  final bool? displayTaxRates;
  @override
  final BuiltList<GiftCardDto>? giftCards;
  @override
  final String? orderTotalDiscount;
  @override
  final int? redeemedRewardPoints;
  @override
  final String? redeemedRewardPointsAmount;
  @override
  final int? willEarnRewardPoints;
  @override
  final String? orderTotal;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$OrderTotalsModelDto(
          [void Function(OrderTotalsModelDtoBuilder)? updates]) =>
      (new OrderTotalsModelDtoBuilder()..update(updates))._build();

  _$OrderTotalsModelDto._(
      {this.isEditable,
      this.subTotal,
      this.subTotalDiscount,
      this.shipping,
      this.requiresShipping,
      this.selectedShippingMethod,
      this.hideShippingTotal,
      this.paymentMethodAdditionalFee,
      this.tax,
      this.taxRates,
      this.displayTax,
      this.displayTaxRates,
      this.giftCards,
      this.orderTotalDiscount,
      this.redeemedRewardPoints,
      this.redeemedRewardPointsAmount,
      this.willEarnRewardPoints,
      this.orderTotal,
      this.customProperties})
      : super._();

  @override
  OrderTotalsModelDto rebuild(
          void Function(OrderTotalsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderTotalsModelDtoBuilder toBuilder() =>
      new OrderTotalsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderTotalsModelDto &&
        isEditable == other.isEditable &&
        subTotal == other.subTotal &&
        subTotalDiscount == other.subTotalDiscount &&
        shipping == other.shipping &&
        requiresShipping == other.requiresShipping &&
        selectedShippingMethod == other.selectedShippingMethod &&
        hideShippingTotal == other.hideShippingTotal &&
        paymentMethodAdditionalFee == other.paymentMethodAdditionalFee &&
        tax == other.tax &&
        taxRates == other.taxRates &&
        displayTax == other.displayTax &&
        displayTaxRates == other.displayTaxRates &&
        giftCards == other.giftCards &&
        orderTotalDiscount == other.orderTotalDiscount &&
        redeemedRewardPoints == other.redeemedRewardPoints &&
        redeemedRewardPointsAmount == other.redeemedRewardPointsAmount &&
        willEarnRewardPoints == other.willEarnRewardPoints &&
        orderTotal == other.orderTotal &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEditable.hashCode);
    _$hash = $jc(_$hash, subTotal.hashCode);
    _$hash = $jc(_$hash, subTotalDiscount.hashCode);
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, requiresShipping.hashCode);
    _$hash = $jc(_$hash, selectedShippingMethod.hashCode);
    _$hash = $jc(_$hash, hideShippingTotal.hashCode);
    _$hash = $jc(_$hash, paymentMethodAdditionalFee.hashCode);
    _$hash = $jc(_$hash, tax.hashCode);
    _$hash = $jc(_$hash, taxRates.hashCode);
    _$hash = $jc(_$hash, displayTax.hashCode);
    _$hash = $jc(_$hash, displayTaxRates.hashCode);
    _$hash = $jc(_$hash, giftCards.hashCode);
    _$hash = $jc(_$hash, orderTotalDiscount.hashCode);
    _$hash = $jc(_$hash, redeemedRewardPoints.hashCode);
    _$hash = $jc(_$hash, redeemedRewardPointsAmount.hashCode);
    _$hash = $jc(_$hash, willEarnRewardPoints.hashCode);
    _$hash = $jc(_$hash, orderTotal.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderTotalsModelDto')
          ..add('isEditable', isEditable)
          ..add('subTotal', subTotal)
          ..add('subTotalDiscount', subTotalDiscount)
          ..add('shipping', shipping)
          ..add('requiresShipping', requiresShipping)
          ..add('selectedShippingMethod', selectedShippingMethod)
          ..add('hideShippingTotal', hideShippingTotal)
          ..add('paymentMethodAdditionalFee', paymentMethodAdditionalFee)
          ..add('tax', tax)
          ..add('taxRates', taxRates)
          ..add('displayTax', displayTax)
          ..add('displayTaxRates', displayTaxRates)
          ..add('giftCards', giftCards)
          ..add('orderTotalDiscount', orderTotalDiscount)
          ..add('redeemedRewardPoints', redeemedRewardPoints)
          ..add('redeemedRewardPointsAmount', redeemedRewardPointsAmount)
          ..add('willEarnRewardPoints', willEarnRewardPoints)
          ..add('orderTotal', orderTotal)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class OrderTotalsModelDtoBuilder
    implements Builder<OrderTotalsModelDto, OrderTotalsModelDtoBuilder> {
  _$OrderTotalsModelDto? _$v;

  bool? _isEditable;
  bool? get isEditable => _$this._isEditable;
  set isEditable(bool? isEditable) => _$this._isEditable = isEditable;

  String? _subTotal;
  String? get subTotal => _$this._subTotal;
  set subTotal(String? subTotal) => _$this._subTotal = subTotal;

  String? _subTotalDiscount;
  String? get subTotalDiscount => _$this._subTotalDiscount;
  set subTotalDiscount(String? subTotalDiscount) =>
      _$this._subTotalDiscount = subTotalDiscount;

  String? _shipping;
  String? get shipping => _$this._shipping;
  set shipping(String? shipping) => _$this._shipping = shipping;

  bool? _requiresShipping;
  bool? get requiresShipping => _$this._requiresShipping;
  set requiresShipping(bool? requiresShipping) =>
      _$this._requiresShipping = requiresShipping;

  String? _selectedShippingMethod;
  String? get selectedShippingMethod => _$this._selectedShippingMethod;
  set selectedShippingMethod(String? selectedShippingMethod) =>
      _$this._selectedShippingMethod = selectedShippingMethod;

  bool? _hideShippingTotal;
  bool? get hideShippingTotal => _$this._hideShippingTotal;
  set hideShippingTotal(bool? hideShippingTotal) =>
      _$this._hideShippingTotal = hideShippingTotal;

  String? _paymentMethodAdditionalFee;
  String? get paymentMethodAdditionalFee => _$this._paymentMethodAdditionalFee;
  set paymentMethodAdditionalFee(String? paymentMethodAdditionalFee) =>
      _$this._paymentMethodAdditionalFee = paymentMethodAdditionalFee;

  String? _tax;
  String? get tax => _$this._tax;
  set tax(String? tax) => _$this._tax = tax;

  ListBuilder<TaxRateDto>? _taxRates;
  ListBuilder<TaxRateDto> get taxRates =>
      _$this._taxRates ??= new ListBuilder<TaxRateDto>();
  set taxRates(ListBuilder<TaxRateDto>? taxRates) =>
      _$this._taxRates = taxRates;

  bool? _displayTax;
  bool? get displayTax => _$this._displayTax;
  set displayTax(bool? displayTax) => _$this._displayTax = displayTax;

  bool? _displayTaxRates;
  bool? get displayTaxRates => _$this._displayTaxRates;
  set displayTaxRates(bool? displayTaxRates) =>
      _$this._displayTaxRates = displayTaxRates;

  ListBuilder<GiftCardDto>? _giftCards;
  ListBuilder<GiftCardDto> get giftCards =>
      _$this._giftCards ??= new ListBuilder<GiftCardDto>();
  set giftCards(ListBuilder<GiftCardDto>? giftCards) =>
      _$this._giftCards = giftCards;

  String? _orderTotalDiscount;
  String? get orderTotalDiscount => _$this._orderTotalDiscount;
  set orderTotalDiscount(String? orderTotalDiscount) =>
      _$this._orderTotalDiscount = orderTotalDiscount;

  int? _redeemedRewardPoints;
  int? get redeemedRewardPoints => _$this._redeemedRewardPoints;
  set redeemedRewardPoints(int? redeemedRewardPoints) =>
      _$this._redeemedRewardPoints = redeemedRewardPoints;

  String? _redeemedRewardPointsAmount;
  String? get redeemedRewardPointsAmount => _$this._redeemedRewardPointsAmount;
  set redeemedRewardPointsAmount(String? redeemedRewardPointsAmount) =>
      _$this._redeemedRewardPointsAmount = redeemedRewardPointsAmount;

  int? _willEarnRewardPoints;
  int? get willEarnRewardPoints => _$this._willEarnRewardPoints;
  set willEarnRewardPoints(int? willEarnRewardPoints) =>
      _$this._willEarnRewardPoints = willEarnRewardPoints;

  String? _orderTotal;
  String? get orderTotal => _$this._orderTotal;
  set orderTotal(String? orderTotal) => _$this._orderTotal = orderTotal;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  OrderTotalsModelDtoBuilder() {
    OrderTotalsModelDto._defaults(this);
  }

  OrderTotalsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEditable = $v.isEditable;
      _subTotal = $v.subTotal;
      _subTotalDiscount = $v.subTotalDiscount;
      _shipping = $v.shipping;
      _requiresShipping = $v.requiresShipping;
      _selectedShippingMethod = $v.selectedShippingMethod;
      _hideShippingTotal = $v.hideShippingTotal;
      _paymentMethodAdditionalFee = $v.paymentMethodAdditionalFee;
      _tax = $v.tax;
      _taxRates = $v.taxRates?.toBuilder();
      _displayTax = $v.displayTax;
      _displayTaxRates = $v.displayTaxRates;
      _giftCards = $v.giftCards?.toBuilder();
      _orderTotalDiscount = $v.orderTotalDiscount;
      _redeemedRewardPoints = $v.redeemedRewardPoints;
      _redeemedRewardPointsAmount = $v.redeemedRewardPointsAmount;
      _willEarnRewardPoints = $v.willEarnRewardPoints;
      _orderTotal = $v.orderTotal;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderTotalsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderTotalsModelDto;
  }

  @override
  void update(void Function(OrderTotalsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderTotalsModelDto build() => _build();

  _$OrderTotalsModelDto _build() {
    _$OrderTotalsModelDto _$result;
    try {
      _$result = _$v ??
          new _$OrderTotalsModelDto._(
              isEditable: isEditable,
              subTotal: subTotal,
              subTotalDiscount: subTotalDiscount,
              shipping: shipping,
              requiresShipping: requiresShipping,
              selectedShippingMethod: selectedShippingMethod,
              hideShippingTotal: hideShippingTotal,
              paymentMethodAdditionalFee: paymentMethodAdditionalFee,
              tax: tax,
              taxRates: _taxRates?.build(),
              displayTax: displayTax,
              displayTaxRates: displayTaxRates,
              giftCards: _giftCards?.build(),
              orderTotalDiscount: orderTotalDiscount,
              redeemedRewardPoints: redeemedRewardPoints,
              redeemedRewardPointsAmount: redeemedRewardPointsAmount,
              willEarnRewardPoints: willEarnRewardPoints,
              orderTotal: orderTotal,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxRates';
        _taxRates?.build();

        _$failedField = 'giftCards';
        _giftCards?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderTotalsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
