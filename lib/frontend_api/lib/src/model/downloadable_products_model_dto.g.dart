// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downloadable_products_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DownloadableProductsModelDto extends DownloadableProductsModelDto {
  @override
  final String? orderItemGuid;
  @override
  final int? orderId;
  @override
  final String? customOrderNumber;
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final String? productAttributes;
  @override
  final int? downloadId;
  @override
  final int? licenseId;
  @override
  final DateTime? createdOn;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$DownloadableProductsModelDto(
          [void Function(DownloadableProductsModelDtoBuilder)? updates]) =>
      (new DownloadableProductsModelDtoBuilder()..update(updates))._build();

  _$DownloadableProductsModelDto._(
      {this.orderItemGuid,
      this.orderId,
      this.customOrderNumber,
      this.productId,
      this.productName,
      this.productSeName,
      this.productAttributes,
      this.downloadId,
      this.licenseId,
      this.createdOn,
      this.customProperties})
      : super._();

  @override
  DownloadableProductsModelDto rebuild(
          void Function(DownloadableProductsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadableProductsModelDtoBuilder toBuilder() =>
      new DownloadableProductsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadableProductsModelDto &&
        orderItemGuid == other.orderItemGuid &&
        orderId == other.orderId &&
        customOrderNumber == other.customOrderNumber &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        productAttributes == other.productAttributes &&
        downloadId == other.downloadId &&
        licenseId == other.licenseId &&
        createdOn == other.createdOn &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderItemGuid.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, customOrderNumber.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, productAttributes.hashCode);
    _$hash = $jc(_$hash, downloadId.hashCode);
    _$hash = $jc(_$hash, licenseId.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DownloadableProductsModelDto')
          ..add('orderItemGuid', orderItemGuid)
          ..add('orderId', orderId)
          ..add('customOrderNumber', customOrderNumber)
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('productAttributes', productAttributes)
          ..add('downloadId', downloadId)
          ..add('licenseId', licenseId)
          ..add('createdOn', createdOn)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class DownloadableProductsModelDtoBuilder
    implements
        Builder<DownloadableProductsModelDto,
            DownloadableProductsModelDtoBuilder> {
  _$DownloadableProductsModelDto? _$v;

  String? _orderItemGuid;
  String? get orderItemGuid => _$this._orderItemGuid;
  set orderItemGuid(String? orderItemGuid) =>
      _$this._orderItemGuid = orderItemGuid;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  String? _customOrderNumber;
  String? get customOrderNumber => _$this._customOrderNumber;
  set customOrderNumber(String? customOrderNumber) =>
      _$this._customOrderNumber = customOrderNumber;

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

  String? _productAttributes;
  String? get productAttributes => _$this._productAttributes;
  set productAttributes(String? productAttributes) =>
      _$this._productAttributes = productAttributes;

  int? _downloadId;
  int? get downloadId => _$this._downloadId;
  set downloadId(int? downloadId) => _$this._downloadId = downloadId;

  int? _licenseId;
  int? get licenseId => _$this._licenseId;
  set licenseId(int? licenseId) => _$this._licenseId = licenseId;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  DownloadableProductsModelDtoBuilder() {
    DownloadableProductsModelDto._defaults(this);
  }

  DownloadableProductsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderItemGuid = $v.orderItemGuid;
      _orderId = $v.orderId;
      _customOrderNumber = $v.customOrderNumber;
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _productAttributes = $v.productAttributes;
      _downloadId = $v.downloadId;
      _licenseId = $v.licenseId;
      _createdOn = $v.createdOn;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadableProductsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DownloadableProductsModelDto;
  }

  @override
  void update(void Function(DownloadableProductsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadableProductsModelDto build() => _build();

  _$DownloadableProductsModelDto _build() {
    _$DownloadableProductsModelDto _$result;
    try {
      _$result = _$v ??
          new _$DownloadableProductsModelDto._(
              orderItemGuid: orderItemGuid,
              orderId: orderId,
              customOrderNumber: customOrderNumber,
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              productAttributes: productAttributes,
              downloadId: downloadId,
              licenseId: licenseId,
              createdOn: createdOn,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DownloadableProductsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
