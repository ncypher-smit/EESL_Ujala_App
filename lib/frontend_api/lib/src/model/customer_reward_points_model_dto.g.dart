// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reward_points_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerRewardPointsModelDto extends CustomerRewardPointsModelDto {
  @override
  final BuiltList<RewardPointsHistoryModelDto>? rewardPoints;
  @override
  final PagerModelDto? pagerModel;
  @override
  final int? rewardPointsBalance;
  @override
  final String? rewardPointsAmount;
  @override
  final int? minimumRewardPointsBalance;
  @override
  final String? minimumRewardPointsAmount;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerRewardPointsModelDto(
          [void Function(CustomerRewardPointsModelDtoBuilder)? updates]) =>
      (new CustomerRewardPointsModelDtoBuilder()..update(updates))._build();

  _$CustomerRewardPointsModelDto._(
      {this.rewardPoints,
      this.pagerModel,
      this.rewardPointsBalance,
      this.rewardPointsAmount,
      this.minimumRewardPointsBalance,
      this.minimumRewardPointsAmount,
      this.customProperties})
      : super._();

  @override
  CustomerRewardPointsModelDto rebuild(
          void Function(CustomerRewardPointsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerRewardPointsModelDtoBuilder toBuilder() =>
      new CustomerRewardPointsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerRewardPointsModelDto &&
        rewardPoints == other.rewardPoints &&
        pagerModel == other.pagerModel &&
        rewardPointsBalance == other.rewardPointsBalance &&
        rewardPointsAmount == other.rewardPointsAmount &&
        minimumRewardPointsBalance == other.minimumRewardPointsBalance &&
        minimumRewardPointsAmount == other.minimumRewardPointsAmount &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rewardPoints.hashCode);
    _$hash = $jc(_$hash, pagerModel.hashCode);
    _$hash = $jc(_$hash, rewardPointsBalance.hashCode);
    _$hash = $jc(_$hash, rewardPointsAmount.hashCode);
    _$hash = $jc(_$hash, minimumRewardPointsBalance.hashCode);
    _$hash = $jc(_$hash, minimumRewardPointsAmount.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerRewardPointsModelDto')
          ..add('rewardPoints', rewardPoints)
          ..add('pagerModel', pagerModel)
          ..add('rewardPointsBalance', rewardPointsBalance)
          ..add('rewardPointsAmount', rewardPointsAmount)
          ..add('minimumRewardPointsBalance', minimumRewardPointsBalance)
          ..add('minimumRewardPointsAmount', minimumRewardPointsAmount)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerRewardPointsModelDtoBuilder
    implements
        Builder<CustomerRewardPointsModelDto,
            CustomerRewardPointsModelDtoBuilder> {
  _$CustomerRewardPointsModelDto? _$v;

  ListBuilder<RewardPointsHistoryModelDto>? _rewardPoints;
  ListBuilder<RewardPointsHistoryModelDto> get rewardPoints =>
      _$this._rewardPoints ??= new ListBuilder<RewardPointsHistoryModelDto>();
  set rewardPoints(ListBuilder<RewardPointsHistoryModelDto>? rewardPoints) =>
      _$this._rewardPoints = rewardPoints;

  PagerModelDtoBuilder? _pagerModel;
  PagerModelDtoBuilder get pagerModel =>
      _$this._pagerModel ??= new PagerModelDtoBuilder();
  set pagerModel(PagerModelDtoBuilder? pagerModel) =>
      _$this._pagerModel = pagerModel;

  int? _rewardPointsBalance;
  int? get rewardPointsBalance => _$this._rewardPointsBalance;
  set rewardPointsBalance(int? rewardPointsBalance) =>
      _$this._rewardPointsBalance = rewardPointsBalance;

  String? _rewardPointsAmount;
  String? get rewardPointsAmount => _$this._rewardPointsAmount;
  set rewardPointsAmount(String? rewardPointsAmount) =>
      _$this._rewardPointsAmount = rewardPointsAmount;

  int? _minimumRewardPointsBalance;
  int? get minimumRewardPointsBalance => _$this._minimumRewardPointsBalance;
  set minimumRewardPointsBalance(int? minimumRewardPointsBalance) =>
      _$this._minimumRewardPointsBalance = minimumRewardPointsBalance;

  String? _minimumRewardPointsAmount;
  String? get minimumRewardPointsAmount => _$this._minimumRewardPointsAmount;
  set minimumRewardPointsAmount(String? minimumRewardPointsAmount) =>
      _$this._minimumRewardPointsAmount = minimumRewardPointsAmount;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerRewardPointsModelDtoBuilder() {
    CustomerRewardPointsModelDto._defaults(this);
  }

  CustomerRewardPointsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewardPoints = $v.rewardPoints?.toBuilder();
      _pagerModel = $v.pagerModel?.toBuilder();
      _rewardPointsBalance = $v.rewardPointsBalance;
      _rewardPointsAmount = $v.rewardPointsAmount;
      _minimumRewardPointsBalance = $v.minimumRewardPointsBalance;
      _minimumRewardPointsAmount = $v.minimumRewardPointsAmount;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerRewardPointsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerRewardPointsModelDto;
  }

  @override
  void update(void Function(CustomerRewardPointsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerRewardPointsModelDto build() => _build();

  _$CustomerRewardPointsModelDto _build() {
    _$CustomerRewardPointsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerRewardPointsModelDto._(
              rewardPoints: _rewardPoints?.build(),
              pagerModel: _pagerModel?.build(),
              rewardPointsBalance: rewardPointsBalance,
              rewardPointsAmount: rewardPointsAmount,
              minimumRewardPointsBalance: minimumRewardPointsBalance,
              minimumRewardPointsAmount: minimumRewardPointsAmount,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewardPoints';
        _rewardPoints?.build();
        _$failedField = 'pagerModel';
        _pagerModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerRewardPointsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
