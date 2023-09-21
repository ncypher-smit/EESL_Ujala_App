// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductPriceModelDto extends ProductPriceModelDto {
  @override
  final String? currencyCode;
  @override
  final String? oldPrice;
  @override
  final double? oldPriceValue;
  @override
  final String? price;
  @override
  final String? priceWithDiscount;
  @override
  final double? priceValue;
  @override
  final double? priceWithDiscountValue;
  @override
  final bool? customerEntersPrice;
  @override
  final bool? callForPrice;
  @override
  final int? productId;
  @override
  final bool? hidePrices;
  @override
  final bool? isRental;
  @override
  final String? rentalPrice;
  @override
  final double? rentalPriceValue;
  @override
  final bool? displayTaxShippingInfo;
  @override
  final String? basePricePAngV;
  @override
  final double? basePricePAngVValue;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductPriceModelDto(
          [void Function(ProductPriceModelDtoBuilder)? updates]) =>
      (new ProductPriceModelDtoBuilder()..update(updates))._build();

  _$ProductPriceModelDto._(
      {this.currencyCode,
      this.oldPrice,
      this.oldPriceValue,
      this.price,
      this.priceWithDiscount,
      this.priceValue,
      this.priceWithDiscountValue,
      this.customerEntersPrice,
      this.callForPrice,
      this.productId,
      this.hidePrices,
      this.isRental,
      this.rentalPrice,
      this.rentalPriceValue,
      this.displayTaxShippingInfo,
      this.basePricePAngV,
      this.basePricePAngVValue,
      this.customProperties})
      : super._();

  @override
  ProductPriceModelDto rebuild(
          void Function(ProductPriceModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPriceModelDtoBuilder toBuilder() =>
      new ProductPriceModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPriceModelDto &&
        currencyCode == other.currencyCode &&
        oldPrice == other.oldPrice &&
        oldPriceValue == other.oldPriceValue &&
        price == other.price &&
        priceWithDiscount == other.priceWithDiscount &&
        priceValue == other.priceValue &&
        priceWithDiscountValue == other.priceWithDiscountValue &&
        customerEntersPrice == other.customerEntersPrice &&
        callForPrice == other.callForPrice &&
        productId == other.productId &&
        hidePrices == other.hidePrices &&
        isRental == other.isRental &&
        rentalPrice == other.rentalPrice &&
        rentalPriceValue == other.rentalPriceValue &&
        displayTaxShippingInfo == other.displayTaxShippingInfo &&
        basePricePAngV == other.basePricePAngV &&
        basePricePAngVValue == other.basePricePAngVValue &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, oldPrice.hashCode);
    _$hash = $jc(_$hash, oldPriceValue.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, priceWithDiscount.hashCode);
    _$hash = $jc(_$hash, priceValue.hashCode);
    _$hash = $jc(_$hash, priceWithDiscountValue.hashCode);
    _$hash = $jc(_$hash, customerEntersPrice.hashCode);
    _$hash = $jc(_$hash, callForPrice.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, hidePrices.hashCode);
    _$hash = $jc(_$hash, isRental.hashCode);
    _$hash = $jc(_$hash, rentalPrice.hashCode);
    _$hash = $jc(_$hash, rentalPriceValue.hashCode);
    _$hash = $jc(_$hash, displayTaxShippingInfo.hashCode);
    _$hash = $jc(_$hash, basePricePAngV.hashCode);
    _$hash = $jc(_$hash, basePricePAngVValue.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductPriceModelDto')
          ..add('currencyCode', currencyCode)
          ..add('oldPrice', oldPrice)
          ..add('oldPriceValue', oldPriceValue)
          ..add('price', price)
          ..add('priceWithDiscount', priceWithDiscount)
          ..add('priceValue', priceValue)
          ..add('priceWithDiscountValue', priceWithDiscountValue)
          ..add('customerEntersPrice', customerEntersPrice)
          ..add('callForPrice', callForPrice)
          ..add('productId', productId)
          ..add('hidePrices', hidePrices)
          ..add('isRental', isRental)
          ..add('rentalPrice', rentalPrice)
          ..add('rentalPriceValue', rentalPriceValue)
          ..add('displayTaxShippingInfo', displayTaxShippingInfo)
          ..add('basePricePAngV', basePricePAngV)
          ..add('basePricePAngVValue', basePricePAngVValue)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductPriceModelDtoBuilder
    implements Builder<ProductPriceModelDto, ProductPriceModelDtoBuilder> {
  _$ProductPriceModelDto? _$v;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _oldPrice;
  String? get oldPrice => _$this._oldPrice;
  set oldPrice(String? oldPrice) => _$this._oldPrice = oldPrice;

  double? _oldPriceValue;
  double? get oldPriceValue => _$this._oldPriceValue;
  set oldPriceValue(double? oldPriceValue) =>
      _$this._oldPriceValue = oldPriceValue;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _priceWithDiscount;
  String? get priceWithDiscount => _$this._priceWithDiscount;
  set priceWithDiscount(String? priceWithDiscount) =>
      _$this._priceWithDiscount = priceWithDiscount;

  double? _priceValue;
  double? get priceValue => _$this._priceValue;
  set priceValue(double? priceValue) => _$this._priceValue = priceValue;

  double? _priceWithDiscountValue;
  double? get priceWithDiscountValue => _$this._priceWithDiscountValue;
  set priceWithDiscountValue(double? priceWithDiscountValue) =>
      _$this._priceWithDiscountValue = priceWithDiscountValue;

  bool? _customerEntersPrice;
  bool? get customerEntersPrice => _$this._customerEntersPrice;
  set customerEntersPrice(bool? customerEntersPrice) =>
      _$this._customerEntersPrice = customerEntersPrice;

  bool? _callForPrice;
  bool? get callForPrice => _$this._callForPrice;
  set callForPrice(bool? callForPrice) => _$this._callForPrice = callForPrice;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  bool? _hidePrices;
  bool? get hidePrices => _$this._hidePrices;
  set hidePrices(bool? hidePrices) => _$this._hidePrices = hidePrices;

  bool? _isRental;
  bool? get isRental => _$this._isRental;
  set isRental(bool? isRental) => _$this._isRental = isRental;

  String? _rentalPrice;
  String? get rentalPrice => _$this._rentalPrice;
  set rentalPrice(String? rentalPrice) => _$this._rentalPrice = rentalPrice;

  double? _rentalPriceValue;
  double? get rentalPriceValue => _$this._rentalPriceValue;
  set rentalPriceValue(double? rentalPriceValue) =>
      _$this._rentalPriceValue = rentalPriceValue;

  bool? _displayTaxShippingInfo;
  bool? get displayTaxShippingInfo => _$this._displayTaxShippingInfo;
  set displayTaxShippingInfo(bool? displayTaxShippingInfo) =>
      _$this._displayTaxShippingInfo = displayTaxShippingInfo;

  String? _basePricePAngV;
  String? get basePricePAngV => _$this._basePricePAngV;
  set basePricePAngV(String? basePricePAngV) =>
      _$this._basePricePAngV = basePricePAngV;

  double? _basePricePAngVValue;
  double? get basePricePAngVValue => _$this._basePricePAngVValue;
  set basePricePAngVValue(double? basePricePAngVValue) =>
      _$this._basePricePAngVValue = basePricePAngVValue;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductPriceModelDtoBuilder() {
    ProductPriceModelDto._defaults(this);
  }

  ProductPriceModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _oldPrice = $v.oldPrice;
      _oldPriceValue = $v.oldPriceValue;
      _price = $v.price;
      _priceWithDiscount = $v.priceWithDiscount;
      _priceValue = $v.priceValue;
      _priceWithDiscountValue = $v.priceWithDiscountValue;
      _customerEntersPrice = $v.customerEntersPrice;
      _callForPrice = $v.callForPrice;
      _productId = $v.productId;
      _hidePrices = $v.hidePrices;
      _isRental = $v.isRental;
      _rentalPrice = $v.rentalPrice;
      _rentalPriceValue = $v.rentalPriceValue;
      _displayTaxShippingInfo = $v.displayTaxShippingInfo;
      _basePricePAngV = $v.basePricePAngV;
      _basePricePAngVValue = $v.basePricePAngVValue;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductPriceModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductPriceModelDto;
  }

  @override
  void update(void Function(ProductPriceModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductPriceModelDto build() => _build();

  _$ProductPriceModelDto _build() {
    _$ProductPriceModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductPriceModelDto._(
              currencyCode: currencyCode,
              oldPrice: oldPrice,
              oldPriceValue: oldPriceValue,
              price: price,
              priceWithDiscount: priceWithDiscount,
              priceValue: priceValue,
              priceWithDiscountValue: priceWithDiscountValue,
              customerEntersPrice: customerEntersPrice,
              callForPrice: callForPrice,
              productId: productId,
              hidePrices: hidePrices,
              isRental: isRental,
              rentalPrice: rentalPrice,
              rentalPriceValue: rentalPriceValue,
              displayTaxShippingInfo: displayTaxShippingInfo,
              basePricePAngV: basePricePAngV,
              basePricePAngVValue: basePricePAngVValue,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductPriceModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
