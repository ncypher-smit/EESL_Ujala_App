// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_back_in_stock_subscriptions_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerBackInStockSubscriptionsModelDto
    extends CustomerBackInStockSubscriptionsModelDto {
  @override
  final BuiltList<BackInStockSubscriptionModelDto>? subscriptions;
  @override
  final PagerModelDto? pagerModel;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerBackInStockSubscriptionsModelDto(
          [void Function(CustomerBackInStockSubscriptionsModelDtoBuilder)?
              updates]) =>
      (new CustomerBackInStockSubscriptionsModelDtoBuilder()..update(updates))
          ._build();

  _$CustomerBackInStockSubscriptionsModelDto._(
      {this.subscriptions, this.pagerModel, this.customProperties})
      : super._();

  @override
  CustomerBackInStockSubscriptionsModelDto rebuild(
          void Function(CustomerBackInStockSubscriptionsModelDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerBackInStockSubscriptionsModelDtoBuilder toBuilder() =>
      new CustomerBackInStockSubscriptionsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerBackInStockSubscriptionsModelDto &&
        subscriptions == other.subscriptions &&
        pagerModel == other.pagerModel &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriptions.hashCode);
    _$hash = $jc(_$hash, pagerModel.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerBackInStockSubscriptionsModelDto')
          ..add('subscriptions', subscriptions)
          ..add('pagerModel', pagerModel)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerBackInStockSubscriptionsModelDtoBuilder
    implements
        Builder<CustomerBackInStockSubscriptionsModelDto,
            CustomerBackInStockSubscriptionsModelDtoBuilder> {
  _$CustomerBackInStockSubscriptionsModelDto? _$v;

  ListBuilder<BackInStockSubscriptionModelDto>? _subscriptions;
  ListBuilder<BackInStockSubscriptionModelDto> get subscriptions =>
      _$this._subscriptions ??=
          new ListBuilder<BackInStockSubscriptionModelDto>();
  set subscriptions(
          ListBuilder<BackInStockSubscriptionModelDto>? subscriptions) =>
      _$this._subscriptions = subscriptions;

  PagerModelDtoBuilder? _pagerModel;
  PagerModelDtoBuilder get pagerModel =>
      _$this._pagerModel ??= new PagerModelDtoBuilder();
  set pagerModel(PagerModelDtoBuilder? pagerModel) =>
      _$this._pagerModel = pagerModel;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerBackInStockSubscriptionsModelDtoBuilder() {
    CustomerBackInStockSubscriptionsModelDto._defaults(this);
  }

  CustomerBackInStockSubscriptionsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptions = $v.subscriptions?.toBuilder();
      _pagerModel = $v.pagerModel?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerBackInStockSubscriptionsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerBackInStockSubscriptionsModelDto;
  }

  @override
  void update(
      void Function(CustomerBackInStockSubscriptionsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerBackInStockSubscriptionsModelDto build() => _build();

  _$CustomerBackInStockSubscriptionsModelDto _build() {
    _$CustomerBackInStockSubscriptionsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerBackInStockSubscriptionsModelDto._(
              subscriptions: _subscriptions?.build(),
              pagerModel: _pagerModel?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptions';
        _subscriptions?.build();
        _$failedField = 'pagerModel';
        _pagerModel?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerBackInStockSubscriptionsModelDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
