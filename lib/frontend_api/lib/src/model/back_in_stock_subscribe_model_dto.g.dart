// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'back_in_stock_subscribe_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackInStockSubscribeModelDto extends BackInStockSubscribeModelDto {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final bool? isCurrentCustomerRegistered;
  @override
  final bool? subscriptionAllowed;
  @override
  final bool? alreadySubscribed;
  @override
  final int? maximumBackInStockSubscriptions;
  @override
  final int? currentNumberOfBackInStockSubscriptions;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$BackInStockSubscribeModelDto(
          [void Function(BackInStockSubscribeModelDtoBuilder)? updates]) =>
      (new BackInStockSubscribeModelDtoBuilder()..update(updates))._build();

  _$BackInStockSubscribeModelDto._(
      {this.productId,
      this.productName,
      this.productSeName,
      this.isCurrentCustomerRegistered,
      this.subscriptionAllowed,
      this.alreadySubscribed,
      this.maximumBackInStockSubscriptions,
      this.currentNumberOfBackInStockSubscriptions,
      this.customProperties})
      : super._();

  @override
  BackInStockSubscribeModelDto rebuild(
          void Function(BackInStockSubscribeModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackInStockSubscribeModelDtoBuilder toBuilder() =>
      new BackInStockSubscribeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackInStockSubscribeModelDto &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        isCurrentCustomerRegistered == other.isCurrentCustomerRegistered &&
        subscriptionAllowed == other.subscriptionAllowed &&
        alreadySubscribed == other.alreadySubscribed &&
        maximumBackInStockSubscriptions ==
            other.maximumBackInStockSubscriptions &&
        currentNumberOfBackInStockSubscriptions ==
            other.currentNumberOfBackInStockSubscriptions &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, isCurrentCustomerRegistered.hashCode);
    _$hash = $jc(_$hash, subscriptionAllowed.hashCode);
    _$hash = $jc(_$hash, alreadySubscribed.hashCode);
    _$hash = $jc(_$hash, maximumBackInStockSubscriptions.hashCode);
    _$hash = $jc(_$hash, currentNumberOfBackInStockSubscriptions.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackInStockSubscribeModelDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('isCurrentCustomerRegistered', isCurrentCustomerRegistered)
          ..add('subscriptionAllowed', subscriptionAllowed)
          ..add('alreadySubscribed', alreadySubscribed)
          ..add('maximumBackInStockSubscriptions',
              maximumBackInStockSubscriptions)
          ..add('currentNumberOfBackInStockSubscriptions',
              currentNumberOfBackInStockSubscriptions)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class BackInStockSubscribeModelDtoBuilder
    implements
        Builder<BackInStockSubscribeModelDto,
            BackInStockSubscribeModelDtoBuilder> {
  _$BackInStockSubscribeModelDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _productSeName;
  String? get productSeName => _$this._productSeName;
  set productSeName(String? productSeName) =>
      _$this._productSeName = productSeName;

  bool? _isCurrentCustomerRegistered;
  bool? get isCurrentCustomerRegistered => _$this._isCurrentCustomerRegistered;
  set isCurrentCustomerRegistered(bool? isCurrentCustomerRegistered) =>
      _$this._isCurrentCustomerRegistered = isCurrentCustomerRegistered;

  bool? _subscriptionAllowed;
  bool? get subscriptionAllowed => _$this._subscriptionAllowed;
  set subscriptionAllowed(bool? subscriptionAllowed) =>
      _$this._subscriptionAllowed = subscriptionAllowed;

  bool? _alreadySubscribed;
  bool? get alreadySubscribed => _$this._alreadySubscribed;
  set alreadySubscribed(bool? alreadySubscribed) =>
      _$this._alreadySubscribed = alreadySubscribed;

  int? _maximumBackInStockSubscriptions;
  int? get maximumBackInStockSubscriptions =>
      _$this._maximumBackInStockSubscriptions;
  set maximumBackInStockSubscriptions(int? maximumBackInStockSubscriptions) =>
      _$this._maximumBackInStockSubscriptions = maximumBackInStockSubscriptions;

  int? _currentNumberOfBackInStockSubscriptions;
  int? get currentNumberOfBackInStockSubscriptions =>
      _$this._currentNumberOfBackInStockSubscriptions;
  set currentNumberOfBackInStockSubscriptions(
          int? currentNumberOfBackInStockSubscriptions) =>
      _$this._currentNumberOfBackInStockSubscriptions =
          currentNumberOfBackInStockSubscriptions;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  BackInStockSubscribeModelDtoBuilder() {
    BackInStockSubscribeModelDto._defaults(this);
  }

  BackInStockSubscribeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _isCurrentCustomerRegistered = $v.isCurrentCustomerRegistered;
      _subscriptionAllowed = $v.subscriptionAllowed;
      _alreadySubscribed = $v.alreadySubscribed;
      _maximumBackInStockSubscriptions = $v.maximumBackInStockSubscriptions;
      _currentNumberOfBackInStockSubscriptions =
          $v.currentNumberOfBackInStockSubscriptions;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackInStockSubscribeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BackInStockSubscribeModelDto;
  }

  @override
  void update(void Function(BackInStockSubscribeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackInStockSubscribeModelDto build() => _build();

  _$BackInStockSubscribeModelDto _build() {
    _$BackInStockSubscribeModelDto _$result;
    try {
      _$result = _$v ??
          new _$BackInStockSubscribeModelDto._(
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              isCurrentCustomerRegistered: isCurrentCustomerRegistered,
              subscriptionAllowed: subscriptionAllowed,
              alreadySubscribed: alreadySubscribed,
              maximumBackInStockSubscriptions: maximumBackInStockSubscriptions,
              currentNumberOfBackInStockSubscriptions:
                  currentNumberOfBackInStockSubscriptions,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BackInStockSubscribeModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
