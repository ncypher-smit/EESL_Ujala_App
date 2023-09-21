// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist_shopping_cart_item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WishlistShoppingCartItemModelDto
    extends WishlistShoppingCartItemModelDto {
  @override
  final String? sku;
  @override
  final PictureModelDto? picture;
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
  final String? discount;
  @override
  final double? discountValue;
  @override
  final int? maximumDiscountedQty;
  @override
  final int? quantity;
  @override
  final BuiltList<SelectListItemDto>? allowedQuantities;
  @override
  final String? attributeInfo;
  @override
  final String? recurringInfo;
  @override
  final String? rentalInfo;
  @override
  final bool? allowItemEditing;
  @override
  final BuiltList<String>? warnings;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$WishlistShoppingCartItemModelDto(
          [void Function(WishlistShoppingCartItemModelDtoBuilder)? updates]) =>
      (new WishlistShoppingCartItemModelDtoBuilder()..update(updates))._build();

  _$WishlistShoppingCartItemModelDto._(
      {this.sku,
      this.picture,
      this.productId,
      this.productName,
      this.productSeName,
      this.unitPrice,
      this.unitPriceValue,
      this.subTotal,
      this.subTotalValue,
      this.discount,
      this.discountValue,
      this.maximumDiscountedQty,
      this.quantity,
      this.allowedQuantities,
      this.attributeInfo,
      this.recurringInfo,
      this.rentalInfo,
      this.allowItemEditing,
      this.warnings,
      this.id,
      this.customProperties})
      : super._();

  @override
  WishlistShoppingCartItemModelDto rebuild(
          void Function(WishlistShoppingCartItemModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WishlistShoppingCartItemModelDtoBuilder toBuilder() =>
      new WishlistShoppingCartItemModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WishlistShoppingCartItemModelDto &&
        sku == other.sku &&
        picture == other.picture &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        unitPrice == other.unitPrice &&
        unitPriceValue == other.unitPriceValue &&
        subTotal == other.subTotal &&
        subTotalValue == other.subTotalValue &&
        discount == other.discount &&
        discountValue == other.discountValue &&
        maximumDiscountedQty == other.maximumDiscountedQty &&
        quantity == other.quantity &&
        allowedQuantities == other.allowedQuantities &&
        attributeInfo == other.attributeInfo &&
        recurringInfo == other.recurringInfo &&
        rentalInfo == other.rentalInfo &&
        allowItemEditing == other.allowItemEditing &&
        warnings == other.warnings &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, unitPriceValue.hashCode);
    _$hash = $jc(_$hash, subTotal.hashCode);
    _$hash = $jc(_$hash, subTotalValue.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, discountValue.hashCode);
    _$hash = $jc(_$hash, maximumDiscountedQty.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, allowedQuantities.hashCode);
    _$hash = $jc(_$hash, attributeInfo.hashCode);
    _$hash = $jc(_$hash, recurringInfo.hashCode);
    _$hash = $jc(_$hash, rentalInfo.hashCode);
    _$hash = $jc(_$hash, allowItemEditing.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WishlistShoppingCartItemModelDto')
          ..add('sku', sku)
          ..add('picture', picture)
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('unitPrice', unitPrice)
          ..add('unitPriceValue', unitPriceValue)
          ..add('subTotal', subTotal)
          ..add('subTotalValue', subTotalValue)
          ..add('discount', discount)
          ..add('discountValue', discountValue)
          ..add('maximumDiscountedQty', maximumDiscountedQty)
          ..add('quantity', quantity)
          ..add('allowedQuantities', allowedQuantities)
          ..add('attributeInfo', attributeInfo)
          ..add('recurringInfo', recurringInfo)
          ..add('rentalInfo', rentalInfo)
          ..add('allowItemEditing', allowItemEditing)
          ..add('warnings', warnings)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class WishlistShoppingCartItemModelDtoBuilder
    implements
        Builder<WishlistShoppingCartItemModelDto,
            WishlistShoppingCartItemModelDtoBuilder> {
  _$WishlistShoppingCartItemModelDto? _$v;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  PictureModelDtoBuilder? _picture;
  PictureModelDtoBuilder get picture =>
      _$this._picture ??= new PictureModelDtoBuilder();
  set picture(PictureModelDtoBuilder? picture) => _$this._picture = picture;

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

  String? _discount;
  String? get discount => _$this._discount;
  set discount(String? discount) => _$this._discount = discount;

  double? _discountValue;
  double? get discountValue => _$this._discountValue;
  set discountValue(double? discountValue) =>
      _$this._discountValue = discountValue;

  int? _maximumDiscountedQty;
  int? get maximumDiscountedQty => _$this._maximumDiscountedQty;
  set maximumDiscountedQty(int? maximumDiscountedQty) =>
      _$this._maximumDiscountedQty = maximumDiscountedQty;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  ListBuilder<SelectListItemDto>? _allowedQuantities;
  ListBuilder<SelectListItemDto> get allowedQuantities =>
      _$this._allowedQuantities ??= new ListBuilder<SelectListItemDto>();
  set allowedQuantities(ListBuilder<SelectListItemDto>? allowedQuantities) =>
      _$this._allowedQuantities = allowedQuantities;

  String? _attributeInfo;
  String? get attributeInfo => _$this._attributeInfo;
  set attributeInfo(String? attributeInfo) =>
      _$this._attributeInfo = attributeInfo;

  String? _recurringInfo;
  String? get recurringInfo => _$this._recurringInfo;
  set recurringInfo(String? recurringInfo) =>
      _$this._recurringInfo = recurringInfo;

  String? _rentalInfo;
  String? get rentalInfo => _$this._rentalInfo;
  set rentalInfo(String? rentalInfo) => _$this._rentalInfo = rentalInfo;

  bool? _allowItemEditing;
  bool? get allowItemEditing => _$this._allowItemEditing;
  set allowItemEditing(bool? allowItemEditing) =>
      _$this._allowItemEditing = allowItemEditing;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  WishlistShoppingCartItemModelDtoBuilder() {
    WishlistShoppingCartItemModelDto._defaults(this);
  }

  WishlistShoppingCartItemModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sku = $v.sku;
      _picture = $v.picture?.toBuilder();
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _unitPrice = $v.unitPrice;
      _unitPriceValue = $v.unitPriceValue;
      _subTotal = $v.subTotal;
      _subTotalValue = $v.subTotalValue;
      _discount = $v.discount;
      _discountValue = $v.discountValue;
      _maximumDiscountedQty = $v.maximumDiscountedQty;
      _quantity = $v.quantity;
      _allowedQuantities = $v.allowedQuantities?.toBuilder();
      _attributeInfo = $v.attributeInfo;
      _recurringInfo = $v.recurringInfo;
      _rentalInfo = $v.rentalInfo;
      _allowItemEditing = $v.allowItemEditing;
      _warnings = $v.warnings?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WishlistShoppingCartItemModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WishlistShoppingCartItemModelDto;
  }

  @override
  void update(void Function(WishlistShoppingCartItemModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WishlistShoppingCartItemModelDto build() => _build();

  _$WishlistShoppingCartItemModelDto _build() {
    _$WishlistShoppingCartItemModelDto _$result;
    try {
      _$result = _$v ??
          new _$WishlistShoppingCartItemModelDto._(
              sku: sku,
              picture: _picture?.build(),
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              unitPrice: unitPrice,
              unitPriceValue: unitPriceValue,
              subTotal: subTotal,
              subTotalValue: subTotalValue,
              discount: discount,
              discountValue: discountValue,
              maximumDiscountedQty: maximumDiscountedQty,
              quantity: quantity,
              allowedQuantities: _allowedQuantities?.build(),
              attributeInfo: attributeInfo,
              recurringInfo: recurringInfo,
              rentalInfo: rentalInfo,
              allowItemEditing: allowItemEditing,
              warnings: _warnings?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'picture';
        _picture?.build();

        _$failedField = 'allowedQuantities';
        _allowedQuantities?.build();

        _$failedField = 'warnings';
        _warnings?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WishlistShoppingCartItemModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
