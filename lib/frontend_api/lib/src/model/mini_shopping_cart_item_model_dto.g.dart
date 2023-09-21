// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mini_shopping_cart_item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MiniShoppingCartItemModelDto extends MiniShoppingCartItemModelDto {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final int? quantity;
  @override
  final String? unitPrice;
  @override
  final double? unitPriceValue;
  @override
  final String? attributeInfo;
  @override
  final PictureModelDto? picture;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$MiniShoppingCartItemModelDto(
          [void Function(MiniShoppingCartItemModelDtoBuilder)? updates]) =>
      (new MiniShoppingCartItemModelDtoBuilder()..update(updates))._build();

  _$MiniShoppingCartItemModelDto._(
      {this.productId,
      this.productName,
      this.productSeName,
      this.quantity,
      this.unitPrice,
      this.unitPriceValue,
      this.attributeInfo,
      this.picture,
      this.id,
      this.customProperties})
      : super._();

  @override
  MiniShoppingCartItemModelDto rebuild(
          void Function(MiniShoppingCartItemModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MiniShoppingCartItemModelDtoBuilder toBuilder() =>
      new MiniShoppingCartItemModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MiniShoppingCartItemModelDto &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        quantity == other.quantity &&
        unitPrice == other.unitPrice &&
        unitPriceValue == other.unitPriceValue &&
        attributeInfo == other.attributeInfo &&
        picture == other.picture &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, unitPriceValue.hashCode);
    _$hash = $jc(_$hash, attributeInfo.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MiniShoppingCartItemModelDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('quantity', quantity)
          ..add('unitPrice', unitPrice)
          ..add('unitPriceValue', unitPriceValue)
          ..add('attributeInfo', attributeInfo)
          ..add('picture', picture)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class MiniShoppingCartItemModelDtoBuilder
    implements
        Builder<MiniShoppingCartItemModelDto,
            MiniShoppingCartItemModelDtoBuilder> {
  _$MiniShoppingCartItemModelDto? _$v;

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

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  String? _unitPrice;
  String? get unitPrice => _$this._unitPrice;
  set unitPrice(String? unitPrice) => _$this._unitPrice = unitPrice;

  double? _unitPriceValue;
  double? get unitPriceValue => _$this._unitPriceValue;
  set unitPriceValue(double? unitPriceValue) =>
      _$this._unitPriceValue = unitPriceValue;

  String? _attributeInfo;
  String? get attributeInfo => _$this._attributeInfo;
  set attributeInfo(String? attributeInfo) =>
      _$this._attributeInfo = attributeInfo;

  PictureModelDtoBuilder? _picture;
  PictureModelDtoBuilder get picture =>
      _$this._picture ??= new PictureModelDtoBuilder();
  set picture(PictureModelDtoBuilder? picture) => _$this._picture = picture;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  MiniShoppingCartItemModelDtoBuilder() {
    MiniShoppingCartItemModelDto._defaults(this);
  }

  MiniShoppingCartItemModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _quantity = $v.quantity;
      _unitPrice = $v.unitPrice;
      _unitPriceValue = $v.unitPriceValue;
      _attributeInfo = $v.attributeInfo;
      _picture = $v.picture?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MiniShoppingCartItemModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MiniShoppingCartItemModelDto;
  }

  @override
  void update(void Function(MiniShoppingCartItemModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MiniShoppingCartItemModelDto build() => _build();

  _$MiniShoppingCartItemModelDto _build() {
    _$MiniShoppingCartItemModelDto _$result;
    try {
      _$result = _$v ??
          new _$MiniShoppingCartItemModelDto._(
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              quantity: quantity,
              unitPrice: unitPrice,
              unitPriceValue: unitPriceValue,
              attributeInfo: attributeInfo,
              picture: _picture?.build(),
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
            r'MiniShoppingCartItemModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
