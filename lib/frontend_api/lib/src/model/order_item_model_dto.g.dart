// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderItemModelDto extends OrderItemModelDto {
  @override
  final String? orderItemGuid;
  @override
  final String? sku;
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final String? unitPrice;
  @override
  final double? unitPriceValue;
  @override
  final String? subTotal;
  @override
  final double? subTotalValue;
  @override
  final int? quantity;
  @override
  final PictureModelDto? picture;
  @override
  final String? attributeInfo;
  @override
  final String? rentalInfo;
  @override
  final String? vendorName;
  @override
  final int? downloadId;
  @override
  final int? licenseId;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$OrderItemModelDto(
          [void Function(OrderItemModelDtoBuilder)? updates]) =>
      (new OrderItemModelDtoBuilder()..update(updates))._build();

  _$OrderItemModelDto._(
      {this.orderItemGuid,
      this.sku,
      this.productId,
      this.productName,
      this.productSeName,
      this.unitPrice,
      this.unitPriceValue,
      this.subTotal,
      this.subTotalValue,
      this.quantity,
      this.picture,
      this.attributeInfo,
      this.rentalInfo,
      this.vendorName,
      this.downloadId,
      this.licenseId,
      this.id,
      this.customProperties})
      : super._();

  @override
  OrderItemModelDto rebuild(void Function(OrderItemModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderItemModelDtoBuilder toBuilder() =>
      new OrderItemModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderItemModelDto &&
        orderItemGuid == other.orderItemGuid &&
        sku == other.sku &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        unitPrice == other.unitPrice &&
        unitPriceValue == other.unitPriceValue &&
        subTotal == other.subTotal &&
        subTotalValue == other.subTotalValue &&
        quantity == other.quantity &&
        picture == other.picture &&
        attributeInfo == other.attributeInfo &&
        rentalInfo == other.rentalInfo &&
        vendorName == other.vendorName &&
        downloadId == other.downloadId &&
        licenseId == other.licenseId &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderItemGuid.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, unitPriceValue.hashCode);
    _$hash = $jc(_$hash, subTotal.hashCode);
    _$hash = $jc(_$hash, subTotalValue.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, attributeInfo.hashCode);
    _$hash = $jc(_$hash, rentalInfo.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, downloadId.hashCode);
    _$hash = $jc(_$hash, licenseId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderItemModelDto')
          ..add('orderItemGuid', orderItemGuid)
          ..add('sku', sku)
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('unitPrice', unitPrice)
          ..add('unitPriceValue', unitPriceValue)
          ..add('subTotal', subTotal)
          ..add('subTotalValue', subTotalValue)
          ..add('quantity', quantity)
          ..add('picture', picture)
          ..add('attributeInfo', attributeInfo)
          ..add('rentalInfo', rentalInfo)
          ..add('vendorName', vendorName)
          ..add('downloadId', downloadId)
          ..add('licenseId', licenseId)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class OrderItemModelDtoBuilder
    implements Builder<OrderItemModelDto, OrderItemModelDtoBuilder> {
  _$OrderItemModelDto? _$v;

  String? _orderItemGuid;
  String? get orderItemGuid => _$this._orderItemGuid;
  set orderItemGuid(String? orderItemGuid) =>
      _$this._orderItemGuid = orderItemGuid;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

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

  String? _unitPrice;
  String? get unitPrice => _$this._unitPrice;
  set unitPrice(String? unitPrice) => _$this._unitPrice = unitPrice;

  double? _unitPriceValue;
  double? get unitPriceValue => _$this._unitPriceValue;
  set unitPriceValue(double? unitPriceValue) =>
      _$this._unitPriceValue = unitPriceValue;

  String? _subTotal;
  String? get subTotal => _$this._subTotal;
  set subTotal(String? subTotal) => _$this._subTotal = subTotal;

  double? _subTotalValue;
  double? get subTotalValue => _$this._subTotalValue;
  set subTotalValue(double? subTotalValue) =>
      _$this._subTotalValue = subTotalValue;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  PictureModelDtoBuilder? _picture;
  PictureModelDtoBuilder get picture =>
      _$this._picture ??= new PictureModelDtoBuilder();
  set picture(PictureModelDtoBuilder? picture) => _$this._picture = picture;

  String? _attributeInfo;
  String? get attributeInfo => _$this._attributeInfo;
  set attributeInfo(String? attributeInfo) =>
      _$this._attributeInfo = attributeInfo;

  String? _rentalInfo;
  String? get rentalInfo => _$this._rentalInfo;
  set rentalInfo(String? rentalInfo) => _$this._rentalInfo = rentalInfo;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(String? vendorName) => _$this._vendorName = vendorName;

  int? _downloadId;
  int? get downloadId => _$this._downloadId;
  set downloadId(int? downloadId) => _$this._downloadId = downloadId;

  int? _licenseId;
  int? get licenseId => _$this._licenseId;
  set licenseId(int? licenseId) => _$this._licenseId = licenseId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  OrderItemModelDtoBuilder() {
    OrderItemModelDto._defaults(this);
  }

  OrderItemModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderItemGuid = $v.orderItemGuid;
      _sku = $v.sku;
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _unitPrice = $v.unitPrice;
      _unitPriceValue = $v.unitPriceValue;
      _subTotal = $v.subTotal;
      _subTotalValue = $v.subTotalValue;
      _quantity = $v.quantity;
      _picture = $v.picture?.toBuilder();
      _attributeInfo = $v.attributeInfo;
      _rentalInfo = $v.rentalInfo;
      _vendorName = $v.vendorName;
      _downloadId = $v.downloadId;
      _licenseId = $v.licenseId;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderItemModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderItemModelDto;
  }

  @override
  void update(void Function(OrderItemModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderItemModelDto build() => _build();

  _$OrderItemModelDto _build() {
    _$OrderItemModelDto _$result;
    try {
      _$result = _$v ??
          new _$OrderItemModelDto._(
              orderItemGuid: orderItemGuid,
              sku: sku,
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              unitPrice: unitPrice,
              unitPriceValue: unitPriceValue,
              subTotal: subTotal,
              subTotalValue: subTotalValue,
              quantity: quantity,
              picture: _picture?.build(),
              attributeInfo: attributeInfo,
              rentalInfo: rentalInfo,
              vendorName: vendorName,
              downloadId: downloadId,
              licenseId: licenseId,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'picture';
        _picture?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderItemModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
