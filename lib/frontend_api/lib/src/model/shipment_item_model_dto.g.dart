// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShipmentItemModelDto extends ShipmentItemModelDto {
  @override
  final String? sku;
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final String? attributeInfo;
  @override
  final String? rentalInfo;
  @override
  final int? quantityOrdered;
  @override
  final int? quantityShipped;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ShipmentItemModelDto(
          [void Function(ShipmentItemModelDtoBuilder)? updates]) =>
      (new ShipmentItemModelDtoBuilder()..update(updates))._build();

  _$ShipmentItemModelDto._(
      {this.sku,
      this.productId,
      this.productName,
      this.productSeName,
      this.attributeInfo,
      this.rentalInfo,
      this.quantityOrdered,
      this.quantityShipped,
      this.id,
      this.customProperties})
      : super._();

  @override
  ShipmentItemModelDto rebuild(
          void Function(ShipmentItemModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipmentItemModelDtoBuilder toBuilder() =>
      new ShipmentItemModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipmentItemModelDto &&
        sku == other.sku &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        attributeInfo == other.attributeInfo &&
        rentalInfo == other.rentalInfo &&
        quantityOrdered == other.quantityOrdered &&
        quantityShipped == other.quantityShipped &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, attributeInfo.hashCode);
    _$hash = $jc(_$hash, rentalInfo.hashCode);
    _$hash = $jc(_$hash, quantityOrdered.hashCode);
    _$hash = $jc(_$hash, quantityShipped.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShipmentItemModelDto')
          ..add('sku', sku)
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('attributeInfo', attributeInfo)
          ..add('rentalInfo', rentalInfo)
          ..add('quantityOrdered', quantityOrdered)
          ..add('quantityShipped', quantityShipped)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ShipmentItemModelDtoBuilder
    implements Builder<ShipmentItemModelDto, ShipmentItemModelDtoBuilder> {
  _$ShipmentItemModelDto? _$v;

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

  String? _attributeInfo;
  String? get attributeInfo => _$this._attributeInfo;
  set attributeInfo(String? attributeInfo) =>
      _$this._attributeInfo = attributeInfo;

  String? _rentalInfo;
  String? get rentalInfo => _$this._rentalInfo;
  set rentalInfo(String? rentalInfo) => _$this._rentalInfo = rentalInfo;

  int? _quantityOrdered;
  int? get quantityOrdered => _$this._quantityOrdered;
  set quantityOrdered(int? quantityOrdered) =>
      _$this._quantityOrdered = quantityOrdered;

  int? _quantityShipped;
  int? get quantityShipped => _$this._quantityShipped;
  set quantityShipped(int? quantityShipped) =>
      _$this._quantityShipped = quantityShipped;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ShipmentItemModelDtoBuilder() {
    ShipmentItemModelDto._defaults(this);
  }

  ShipmentItemModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sku = $v.sku;
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _attributeInfo = $v.attributeInfo;
      _rentalInfo = $v.rentalInfo;
      _quantityOrdered = $v.quantityOrdered;
      _quantityShipped = $v.quantityShipped;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipmentItemModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShipmentItemModelDto;
  }

  @override
  void update(void Function(ShipmentItemModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShipmentItemModelDto build() => _build();

  _$ShipmentItemModelDto _build() {
    _$ShipmentItemModelDto _$result;
    try {
      _$result = _$v ??
          new _$ShipmentItemModelDto._(
              sku: sku,
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              attributeInfo: attributeInfo,
              rentalInfo: rentalInfo,
              quantityOrdered: quantityOrdered,
              quantityShipped: quantityShipped,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShipmentItemModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
