// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_attribute_change_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductDetailsAttributeChangeResponse
    extends ProductDetailsAttributeChangeResponse {
  @override
  final int? productId;
  @override
  final String? gtin;
  @override
  final String? mpn;
  @override
  final String? sku;
  @override
  final String? price;
  @override
  final String? basePricePangv;
  @override
  final String? stockAvailability;
  @override
  final BuiltList<int>? enabledattributemappingids;
  @override
  final BuiltList<int>? disabledattributemappingids;
  @override
  final String? pictureFullSizeUrl;
  @override
  final String? pictureDefaultSizeUrl;
  @override
  final bool? isFreeShipping;
  @override
  final BuiltList<String>? message;

  factory _$ProductDetailsAttributeChangeResponse(
          [void Function(ProductDetailsAttributeChangeResponseBuilder)?
              updates]) =>
      (new ProductDetailsAttributeChangeResponseBuilder()..update(updates))
          ._build();

  _$ProductDetailsAttributeChangeResponse._(
      {this.productId,
      this.gtin,
      this.mpn,
      this.sku,
      this.price,
      this.basePricePangv,
      this.stockAvailability,
      this.enabledattributemappingids,
      this.disabledattributemappingids,
      this.pictureFullSizeUrl,
      this.pictureDefaultSizeUrl,
      this.isFreeShipping,
      this.message})
      : super._();

  @override
  ProductDetailsAttributeChangeResponse rebuild(
          void Function(ProductDetailsAttributeChangeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDetailsAttributeChangeResponseBuilder toBuilder() =>
      new ProductDetailsAttributeChangeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDetailsAttributeChangeResponse &&
        productId == other.productId &&
        gtin == other.gtin &&
        mpn == other.mpn &&
        sku == other.sku &&
        price == other.price &&
        basePricePangv == other.basePricePangv &&
        stockAvailability == other.stockAvailability &&
        enabledattributemappingids == other.enabledattributemappingids &&
        disabledattributemappingids == other.disabledattributemappingids &&
        pictureFullSizeUrl == other.pictureFullSizeUrl &&
        pictureDefaultSizeUrl == other.pictureDefaultSizeUrl &&
        isFreeShipping == other.isFreeShipping &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, gtin.hashCode);
    _$hash = $jc(_$hash, mpn.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, basePricePangv.hashCode);
    _$hash = $jc(_$hash, stockAvailability.hashCode);
    _$hash = $jc(_$hash, enabledattributemappingids.hashCode);
    _$hash = $jc(_$hash, disabledattributemappingids.hashCode);
    _$hash = $jc(_$hash, pictureFullSizeUrl.hashCode);
    _$hash = $jc(_$hash, pictureDefaultSizeUrl.hashCode);
    _$hash = $jc(_$hash, isFreeShipping.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductDetailsAttributeChangeResponse')
          ..add('productId', productId)
          ..add('gtin', gtin)
          ..add('mpn', mpn)
          ..add('sku', sku)
          ..add('price', price)
          ..add('basePricePangv', basePricePangv)
          ..add('stockAvailability', stockAvailability)
          ..add('enabledattributemappingids', enabledattributemappingids)
          ..add('disabledattributemappingids', disabledattributemappingids)
          ..add('pictureFullSizeUrl', pictureFullSizeUrl)
          ..add('pictureDefaultSizeUrl', pictureDefaultSizeUrl)
          ..add('isFreeShipping', isFreeShipping)
          ..add('message', message))
        .toString();
  }
}

class ProductDetailsAttributeChangeResponseBuilder
    implements
        Builder<ProductDetailsAttributeChangeResponse,
            ProductDetailsAttributeChangeResponseBuilder> {
  _$ProductDetailsAttributeChangeResponse? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _gtin;
  String? get gtin => _$this._gtin;
  set gtin(String? gtin) => _$this._gtin = gtin;

  String? _mpn;
  String? get mpn => _$this._mpn;
  set mpn(String? mpn) => _$this._mpn = mpn;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _basePricePangv;
  String? get basePricePangv => _$this._basePricePangv;
  set basePricePangv(String? basePricePangv) =>
      _$this._basePricePangv = basePricePangv;

  String? _stockAvailability;
  String? get stockAvailability => _$this._stockAvailability;
  set stockAvailability(String? stockAvailability) =>
      _$this._stockAvailability = stockAvailability;

  ListBuilder<int>? _enabledattributemappingids;
  ListBuilder<int> get enabledattributemappingids =>
      _$this._enabledattributemappingids ??= new ListBuilder<int>();
  set enabledattributemappingids(
          ListBuilder<int>? enabledattributemappingids) =>
      _$this._enabledattributemappingids = enabledattributemappingids;

  ListBuilder<int>? _disabledattributemappingids;
  ListBuilder<int> get disabledattributemappingids =>
      _$this._disabledattributemappingids ??= new ListBuilder<int>();
  set disabledattributemappingids(
          ListBuilder<int>? disabledattributemappingids) =>
      _$this._disabledattributemappingids = disabledattributemappingids;

  String? _pictureFullSizeUrl;
  String? get pictureFullSizeUrl => _$this._pictureFullSizeUrl;
  set pictureFullSizeUrl(String? pictureFullSizeUrl) =>
      _$this._pictureFullSizeUrl = pictureFullSizeUrl;

  String? _pictureDefaultSizeUrl;
  String? get pictureDefaultSizeUrl => _$this._pictureDefaultSizeUrl;
  set pictureDefaultSizeUrl(String? pictureDefaultSizeUrl) =>
      _$this._pictureDefaultSizeUrl = pictureDefaultSizeUrl;

  bool? _isFreeShipping;
  bool? get isFreeShipping => _$this._isFreeShipping;
  set isFreeShipping(bool? isFreeShipping) =>
      _$this._isFreeShipping = isFreeShipping;

  ListBuilder<String>? _message;
  ListBuilder<String> get message =>
      _$this._message ??= new ListBuilder<String>();
  set message(ListBuilder<String>? message) => _$this._message = message;

  ProductDetailsAttributeChangeResponseBuilder() {
    ProductDetailsAttributeChangeResponse._defaults(this);
  }

  ProductDetailsAttributeChangeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _gtin = $v.gtin;
      _mpn = $v.mpn;
      _sku = $v.sku;
      _price = $v.price;
      _basePricePangv = $v.basePricePangv;
      _stockAvailability = $v.stockAvailability;
      _enabledattributemappingids = $v.enabledattributemappingids?.toBuilder();
      _disabledattributemappingids =
          $v.disabledattributemappingids?.toBuilder();
      _pictureFullSizeUrl = $v.pictureFullSizeUrl;
      _pictureDefaultSizeUrl = $v.pictureDefaultSizeUrl;
      _isFreeShipping = $v.isFreeShipping;
      _message = $v.message?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductDetailsAttributeChangeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductDetailsAttributeChangeResponse;
  }

  @override
  void update(
      void Function(ProductDetailsAttributeChangeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductDetailsAttributeChangeResponse build() => _build();

  _$ProductDetailsAttributeChangeResponse _build() {
    _$ProductDetailsAttributeChangeResponse _$result;
    try {
      _$result = _$v ??
          new _$ProductDetailsAttributeChangeResponse._(
              productId: productId,
              gtin: gtin,
              mpn: mpn,
              sku: sku,
              price: price,
              basePricePangv: basePricePangv,
              stockAvailability: stockAvailability,
              enabledattributemappingids: _enabledattributemappingids?.build(),
              disabledattributemappingids:
                  _disabledattributemappingids?.build(),
              pictureFullSizeUrl: pictureFullSizeUrl,
              pictureDefaultSizeUrl: pictureDefaultSizeUrl,
              isFreeShipping: isFreeShipping,
              message: _message?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enabledattributemappingids';
        _enabledattributemappingids?.build();
        _$failedField = 'disabledattributemappingids';
        _disabledattributemappingids?.build();

        _$failedField = 'message';
        _message?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductDetailsAttributeChangeResponse',
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
