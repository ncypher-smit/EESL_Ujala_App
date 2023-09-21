// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_payment_method_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutPaymentMethodModelDto extends CheckoutPaymentMethodModelDto {
  @override
  final BuiltList<PaymentMethodModelDto>? paymentMethods;
  @override
  final bool? displayRewardPoints;
  @override
  final int? rewardPointsBalance;
  @override
  final int? rewardPointsToUse;
  @override
  final String? rewardPointsToUseAmount;
  @override
  final bool? rewardPointsEnoughToPayForOrder;
  @override
  final bool? useRewardPoints;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutPaymentMethodModelDto(
          [void Function(CheckoutPaymentMethodModelDtoBuilder)? updates]) =>
      (new CheckoutPaymentMethodModelDtoBuilder()..update(updates))._build();

  _$CheckoutPaymentMethodModelDto._(
      {this.paymentMethods,
      this.displayRewardPoints,
      this.rewardPointsBalance,
      this.rewardPointsToUse,
      this.rewardPointsToUseAmount,
      this.rewardPointsEnoughToPayForOrder,
      this.useRewardPoints,
      this.customProperties})
      : super._();

  @override
  CheckoutPaymentMethodModelDto rebuild(
          void Function(CheckoutPaymentMethodModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutPaymentMethodModelDtoBuilder toBuilder() =>
      new CheckoutPaymentMethodModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutPaymentMethodModelDto &&
        paymentMethods == other.paymentMethods &&
        displayRewardPoints == other.displayRewardPoints &&
        rewardPointsBalance == other.rewardPointsBalance &&
        rewardPointsToUse == other.rewardPointsToUse &&
        rewardPointsToUseAmount == other.rewardPointsToUseAmount &&
        rewardPointsEnoughToPayForOrder ==
            other.rewardPointsEnoughToPayForOrder &&
        useRewardPoints == other.useRewardPoints &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentMethods.hashCode);
    _$hash = $jc(_$hash, displayRewardPoints.hashCode);
    _$hash = $jc(_$hash, rewardPointsBalance.hashCode);
    _$hash = $jc(_$hash, rewardPointsToUse.hashCode);
    _$hash = $jc(_$hash, rewardPointsToUseAmount.hashCode);
    _$hash = $jc(_$hash, rewardPointsEnoughToPayForOrder.hashCode);
    _$hash = $jc(_$hash, useRewardPoints.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutPaymentMethodModelDto')
          ..add('paymentMethods', paymentMethods)
          ..add('displayRewardPoints', displayRewardPoints)
          ..add('rewardPointsBalance', rewardPointsBalance)
          ..add('rewardPointsToUse', rewardPointsToUse)
          ..add('rewardPointsToUseAmount', rewardPointsToUseAmount)
          ..add('rewardPointsEnoughToPayForOrder',
              rewardPointsEnoughToPayForOrder)
          ..add('useRewardPoints', useRewardPoints)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutPaymentMethodModelDtoBuilder
    implements
        Builder<CheckoutPaymentMethodModelDto,
            CheckoutPaymentMethodModelDtoBuilder> {
  _$CheckoutPaymentMethodModelDto? _$v;

  ListBuilder<PaymentMethodModelDto>? _paymentMethods;
  ListBuilder<PaymentMethodModelDto> get paymentMethods =>
      _$this._paymentMethods ??= new ListBuilder<PaymentMethodModelDto>();
  set paymentMethods(ListBuilder<PaymentMethodModelDto>? paymentMethods) =>
      _$this._paymentMethods = paymentMethods;

  bool? _displayRewardPoints;
  bool? get displayRewardPoints => _$this._displayRewardPoints;
  set displayRewardPoints(bool? displayRewardPoints) =>
      _$this._displayRewardPoints = displayRewardPoints;

  int? _rewardPointsBalance;
  int? get rewardPointsBalance => _$this._rewardPointsBalance;
  set rewardPointsBalance(int? rewardPointsBalance) =>
      _$this._rewardPointsBalance = rewardPointsBalance;

  int? _rewardPointsToUse;
  int? get rewardPointsToUse => _$this._rewardPointsToUse;
  set rewardPointsToUse(int? rewardPointsToUse) =>
      _$this._rewardPointsToUse = rewardPointsToUse;

  String? _rewardPointsToUseAmount;
  String? get rewardPointsToUseAmount => _$this._rewardPointsToUseAmount;
  set rewardPointsToUseAmount(String? rewardPointsToUseAmount) =>
      _$this._rewardPointsToUseAmount = rewardPointsToUseAmount;

  bool? _rewardPointsEnoughToPayForOrder;
  bool? get rewardPointsEnoughToPayForOrder =>
      _$this._rewardPointsEnoughToPayForOrder;
  set rewardPointsEnoughToPayForOrder(bool? rewardPointsEnoughToPayForOrder) =>
      _$this._rewardPointsEnoughToPayForOrder = rewardPointsEnoughToPayForOrder;

  bool? _useRewardPoints;
  bool? get useRewardPoints => _$this._useRewardPoints;
  set useRewardPoints(bool? useRewardPoints) =>
      _$this._useRewardPoints = useRewardPoints;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutPaymentMethodModelDtoBuilder() {
    CheckoutPaymentMethodModelDto._defaults(this);
  }

  CheckoutPaymentMethodModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentMethods = $v.paymentMethods?.toBuilder();
      _displayRewardPoints = $v.displayRewardPoints;
      _rewardPointsBalance = $v.rewardPointsBalance;
      _rewardPointsToUse = $v.rewardPointsToUse;
      _rewardPointsToUseAmount = $v.rewardPointsToUseAmount;
      _rewardPointsEnoughToPayForOrder = $v.rewardPointsEnoughToPayForOrder;
      _useRewardPoints = $v.useRewardPoints;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutPaymentMethodModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutPaymentMethodModelDto;
  }

  @override
  void update(void Function(CheckoutPaymentMethodModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutPaymentMethodModelDto build() => _build();

  _$CheckoutPaymentMethodModelDto _build() {
    _$CheckoutPaymentMethodModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutPaymentMethodModelDto._(
              paymentMethods: _paymentMethods?.build(),
              displayRewardPoints: displayRewardPoints,
              rewardPointsBalance: rewardPointsBalance,
              rewardPointsToUse: rewardPointsToUse,
              rewardPointsToUseAmount: rewardPointsToUseAmount,
              rewardPointsEnoughToPayForOrder: rewardPointsEnoughToPayForOrder,
              useRewardPoints: useRewardPoints,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentMethods';
        _paymentMethods?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutPaymentMethodModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
