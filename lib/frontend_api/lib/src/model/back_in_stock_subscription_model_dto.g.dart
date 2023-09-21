// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'back_in_stock_subscription_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackInStockSubscriptionModelDto
    extends BackInStockSubscriptionModelDto {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? seName;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$BackInStockSubscriptionModelDto(
          [void Function(BackInStockSubscriptionModelDtoBuilder)? updates]) =>
      (new BackInStockSubscriptionModelDtoBuilder()..update(updates))._build();

  _$BackInStockSubscriptionModelDto._(
      {this.productId,
      this.productName,
      this.seName,
      this.id,
      this.customProperties})
      : super._();

  @override
  BackInStockSubscriptionModelDto rebuild(
          void Function(BackInStockSubscriptionModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackInStockSubscriptionModelDtoBuilder toBuilder() =>
      new BackInStockSubscriptionModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackInStockSubscriptionModelDto &&
        productId == other.productId &&
        productName == other.productName &&
        seName == other.seName &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackInStockSubscriptionModelDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('seName', seName)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class BackInStockSubscriptionModelDtoBuilder
    implements
        Builder<BackInStockSubscriptionModelDto,
            BackInStockSubscriptionModelDtoBuilder> {
  _$BackInStockSubscriptionModelDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  BackInStockSubscriptionModelDtoBuilder() {
    BackInStockSubscriptionModelDto._defaults(this);
  }

  BackInStockSubscriptionModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _seName = $v.seName;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackInStockSubscriptionModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BackInStockSubscriptionModelDto;
  }

  @override
  void update(void Function(BackInStockSubscriptionModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackInStockSubscriptionModelDto build() => _build();

  _$BackInStockSubscriptionModelDto _build() {
    _$BackInStockSubscriptionModelDto _$result;
    try {
      _$result = _$v ??
          new _$BackInStockSubscriptionModelDto._(
              productId: productId,
              productName: productName,
              seName: seName,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BackInStockSubscriptionModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
