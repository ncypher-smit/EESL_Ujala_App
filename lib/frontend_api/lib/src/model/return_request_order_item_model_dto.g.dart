// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_request_order_item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnRequestOrderItemModelDto extends ReturnRequestOrderItemModelDto {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final String? attributeInfo;
  @override
  final String? unitPrice;
  @override
  final int? quantity;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ReturnRequestOrderItemModelDto(
          [void Function(ReturnRequestOrderItemModelDtoBuilder)? updates]) =>
      (new ReturnRequestOrderItemModelDtoBuilder()..update(updates))._build();

  _$ReturnRequestOrderItemModelDto._(
      {this.productId,
      this.productName,
      this.productSeName,
      this.attributeInfo,
      this.unitPrice,
      this.quantity,
      this.id,
      this.customProperties})
      : super._();

  @override
  ReturnRequestOrderItemModelDto rebuild(
          void Function(ReturnRequestOrderItemModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnRequestOrderItemModelDtoBuilder toBuilder() =>
      new ReturnRequestOrderItemModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnRequestOrderItemModelDto &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        attributeInfo == other.attributeInfo &&
        unitPrice == other.unitPrice &&
        quantity == other.quantity &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, attributeInfo.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnRequestOrderItemModelDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('attributeInfo', attributeInfo)
          ..add('unitPrice', unitPrice)
          ..add('quantity', quantity)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ReturnRequestOrderItemModelDtoBuilder
    implements
        Builder<ReturnRequestOrderItemModelDto,
            ReturnRequestOrderItemModelDtoBuilder> {
  _$ReturnRequestOrderItemModelDto? _$v;

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

  String? _unitPrice;
  String? get unitPrice => _$this._unitPrice;
  set unitPrice(String? unitPrice) => _$this._unitPrice = unitPrice;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ReturnRequestOrderItemModelDtoBuilder() {
    ReturnRequestOrderItemModelDto._defaults(this);
  }

  ReturnRequestOrderItemModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _attributeInfo = $v.attributeInfo;
      _unitPrice = $v.unitPrice;
      _quantity = $v.quantity;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnRequestOrderItemModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnRequestOrderItemModelDto;
  }

  @override
  void update(void Function(ReturnRequestOrderItemModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnRequestOrderItemModelDto build() => _build();

  _$ReturnRequestOrderItemModelDto _build() {
    _$ReturnRequestOrderItemModelDto _$result;
    try {
      _$result = _$v ??
          new _$ReturnRequestOrderItemModelDto._(
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              attributeInfo: attributeInfo,
              unitPrice: unitPrice,
              quantity: quantity,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReturnRequestOrderItemModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
