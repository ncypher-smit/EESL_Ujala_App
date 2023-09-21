// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_cart_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShoppingCartModelDto extends ShoppingCartModelDto {
  @override
  final bool? onePageCheckoutEnabled;
  @override
  final bool? showSku;
  @override
  final bool? showProductImages;
  @override
  final bool? isEditable;
  @override
  final BuiltList<ShoppingCartItemModelDto>? items;
  @override
  final BuiltList<CheckoutAttributeModelDto>? checkoutAttributes;
  @override
  final BuiltList<String>? warnings;
  @override
  final String? minOrderSubtotalWarning;
  @override
  final bool? displayTaxShippingInfo;
  @override
  final bool? termsOfServiceOnShoppingCartPage;
  @override
  final bool? termsOfServiceOnOrderConfirmPage;
  @override
  final bool? termsOfServicePopup;
  @override
  final DiscountBoxModelDto? discountBox;
  @override
  final GiftCardBoxModelDto? giftCardBox;
  @override
  final OrderReviewDataModelDto? orderReviewData;
  @override
  final bool? hideCheckoutButton;
  @override
  final bool? showVendorName;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ShoppingCartModelDto(
          [void Function(ShoppingCartModelDtoBuilder)? updates]) =>
      (new ShoppingCartModelDtoBuilder()..update(updates))._build();

  _$ShoppingCartModelDto._(
      {this.onePageCheckoutEnabled,
      this.showSku,
      this.showProductImages,
      this.isEditable,
      this.items,
      this.checkoutAttributes,
      this.warnings,
      this.minOrderSubtotalWarning,
      this.displayTaxShippingInfo,
      this.termsOfServiceOnShoppingCartPage,
      this.termsOfServiceOnOrderConfirmPage,
      this.termsOfServicePopup,
      this.discountBox,
      this.giftCardBox,
      this.orderReviewData,
      this.hideCheckoutButton,
      this.showVendorName,
      this.customProperties})
      : super._();

  @override
  ShoppingCartModelDto rebuild(
          void Function(ShoppingCartModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShoppingCartModelDtoBuilder toBuilder() =>
      new ShoppingCartModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShoppingCartModelDto &&
        onePageCheckoutEnabled == other.onePageCheckoutEnabled &&
        showSku == other.showSku &&
        showProductImages == other.showProductImages &&
        isEditable == other.isEditable &&
        items == other.items &&
        checkoutAttributes == other.checkoutAttributes &&
        warnings == other.warnings &&
        minOrderSubtotalWarning == other.minOrderSubtotalWarning &&
        displayTaxShippingInfo == other.displayTaxShippingInfo &&
        termsOfServiceOnShoppingCartPage ==
            other.termsOfServiceOnShoppingCartPage &&
        termsOfServiceOnOrderConfirmPage ==
            other.termsOfServiceOnOrderConfirmPage &&
        termsOfServicePopup == other.termsOfServicePopup &&
        discountBox == other.discountBox &&
        giftCardBox == other.giftCardBox &&
        orderReviewData == other.orderReviewData &&
        hideCheckoutButton == other.hideCheckoutButton &&
        showVendorName == other.showVendorName &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, onePageCheckoutEnabled.hashCode);
    _$hash = $jc(_$hash, showSku.hashCode);
    _$hash = $jc(_$hash, showProductImages.hashCode);
    _$hash = $jc(_$hash, isEditable.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, checkoutAttributes.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, minOrderSubtotalWarning.hashCode);
    _$hash = $jc(_$hash, displayTaxShippingInfo.hashCode);
    _$hash = $jc(_$hash, termsOfServiceOnShoppingCartPage.hashCode);
    _$hash = $jc(_$hash, termsOfServiceOnOrderConfirmPage.hashCode);
    _$hash = $jc(_$hash, termsOfServicePopup.hashCode);
    _$hash = $jc(_$hash, discountBox.hashCode);
    _$hash = $jc(_$hash, giftCardBox.hashCode);
    _$hash = $jc(_$hash, orderReviewData.hashCode);
    _$hash = $jc(_$hash, hideCheckoutButton.hashCode);
    _$hash = $jc(_$hash, showVendorName.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShoppingCartModelDto')
          ..add('onePageCheckoutEnabled', onePageCheckoutEnabled)
          ..add('showSku', showSku)
          ..add('showProductImages', showProductImages)
          ..add('isEditable', isEditable)
          ..add('items', items)
          ..add('checkoutAttributes', checkoutAttributes)
          ..add('warnings', warnings)
          ..add('minOrderSubtotalWarning', minOrderSubtotalWarning)
          ..add('displayTaxShippingInfo', displayTaxShippingInfo)
          ..add('termsOfServiceOnShoppingCartPage',
              termsOfServiceOnShoppingCartPage)
          ..add('termsOfServiceOnOrderConfirmPage',
              termsOfServiceOnOrderConfirmPage)
          ..add('termsOfServicePopup', termsOfServicePopup)
          ..add('discountBox', discountBox)
          ..add('giftCardBox', giftCardBox)
          ..add('orderReviewData', orderReviewData)
          ..add('hideCheckoutButton', hideCheckoutButton)
          ..add('showVendorName', showVendorName)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ShoppingCartModelDtoBuilder
    implements Builder<ShoppingCartModelDto, ShoppingCartModelDtoBuilder> {
  _$ShoppingCartModelDto? _$v;

  bool? _onePageCheckoutEnabled;
  bool? get onePageCheckoutEnabled => _$this._onePageCheckoutEnabled;
  set onePageCheckoutEnabled(bool? onePageCheckoutEnabled) =>
      _$this._onePageCheckoutEnabled = onePageCheckoutEnabled;

  bool? _showSku;
  bool? get showSku => _$this._showSku;
  set showSku(bool? showSku) => _$this._showSku = showSku;

  bool? _showProductImages;
  bool? get showProductImages => _$this._showProductImages;
  set showProductImages(bool? showProductImages) =>
      _$this._showProductImages = showProductImages;

  bool? _isEditable;
  bool? get isEditable => _$this._isEditable;
  set isEditable(bool? isEditable) => _$this._isEditable = isEditable;

  ListBuilder<ShoppingCartItemModelDto>? _items;
  ListBuilder<ShoppingCartItemModelDto> get items =>
      _$this._items ??= new ListBuilder<ShoppingCartItemModelDto>();
  set items(ListBuilder<ShoppingCartItemModelDto>? items) =>
      _$this._items = items;

  ListBuilder<CheckoutAttributeModelDto>? _checkoutAttributes;
  ListBuilder<CheckoutAttributeModelDto> get checkoutAttributes =>
      _$this._checkoutAttributes ??=
          new ListBuilder<CheckoutAttributeModelDto>();
  set checkoutAttributes(
          ListBuilder<CheckoutAttributeModelDto>? checkoutAttributes) =>
      _$this._checkoutAttributes = checkoutAttributes;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  String? _minOrderSubtotalWarning;
  String? get minOrderSubtotalWarning => _$this._minOrderSubtotalWarning;
  set minOrderSubtotalWarning(String? minOrderSubtotalWarning) =>
      _$this._minOrderSubtotalWarning = minOrderSubtotalWarning;

  bool? _displayTaxShippingInfo;
  bool? get displayTaxShippingInfo => _$this._displayTaxShippingInfo;
  set displayTaxShippingInfo(bool? displayTaxShippingInfo) =>
      _$this._displayTaxShippingInfo = displayTaxShippingInfo;

  bool? _termsOfServiceOnShoppingCartPage;
  bool? get termsOfServiceOnShoppingCartPage =>
      _$this._termsOfServiceOnShoppingCartPage;
  set termsOfServiceOnShoppingCartPage(
          bool? termsOfServiceOnShoppingCartPage) =>
      _$this._termsOfServiceOnShoppingCartPage =
          termsOfServiceOnShoppingCartPage;

  bool? _termsOfServiceOnOrderConfirmPage;
  bool? get termsOfServiceOnOrderConfirmPage =>
      _$this._termsOfServiceOnOrderConfirmPage;
  set termsOfServiceOnOrderConfirmPage(
          bool? termsOfServiceOnOrderConfirmPage) =>
      _$this._termsOfServiceOnOrderConfirmPage =
          termsOfServiceOnOrderConfirmPage;

  bool? _termsOfServicePopup;
  bool? get termsOfServicePopup => _$this._termsOfServicePopup;
  set termsOfServicePopup(bool? termsOfServicePopup) =>
      _$this._termsOfServicePopup = termsOfServicePopup;

  DiscountBoxModelDtoBuilder? _discountBox;
  DiscountBoxModelDtoBuilder get discountBox =>
      _$this._discountBox ??= new DiscountBoxModelDtoBuilder();
  set discountBox(DiscountBoxModelDtoBuilder? discountBox) =>
      _$this._discountBox = discountBox;

  GiftCardBoxModelDtoBuilder? _giftCardBox;
  GiftCardBoxModelDtoBuilder get giftCardBox =>
      _$this._giftCardBox ??= new GiftCardBoxModelDtoBuilder();
  set giftCardBox(GiftCardBoxModelDtoBuilder? giftCardBox) =>
      _$this._giftCardBox = giftCardBox;

  OrderReviewDataModelDtoBuilder? _orderReviewData;
  OrderReviewDataModelDtoBuilder get orderReviewData =>
      _$this._orderReviewData ??= new OrderReviewDataModelDtoBuilder();
  set orderReviewData(OrderReviewDataModelDtoBuilder? orderReviewData) =>
      _$this._orderReviewData = orderReviewData;

  bool? _hideCheckoutButton;
  bool? get hideCheckoutButton => _$this._hideCheckoutButton;
  set hideCheckoutButton(bool? hideCheckoutButton) =>
      _$this._hideCheckoutButton = hideCheckoutButton;

  bool? _showVendorName;
  bool? get showVendorName => _$this._showVendorName;
  set showVendorName(bool? showVendorName) =>
      _$this._showVendorName = showVendorName;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ShoppingCartModelDtoBuilder() {
    ShoppingCartModelDto._defaults(this);
  }

  ShoppingCartModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _onePageCheckoutEnabled = $v.onePageCheckoutEnabled;
      _showSku = $v.showSku;
      _showProductImages = $v.showProductImages;
      _isEditable = $v.isEditable;
      _items = $v.items?.toBuilder();
      _checkoutAttributes = $v.checkoutAttributes?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _minOrderSubtotalWarning = $v.minOrderSubtotalWarning;
      _displayTaxShippingInfo = $v.displayTaxShippingInfo;
      _termsOfServiceOnShoppingCartPage = $v.termsOfServiceOnShoppingCartPage;
      _termsOfServiceOnOrderConfirmPage = $v.termsOfServiceOnOrderConfirmPage;
      _termsOfServicePopup = $v.termsOfServicePopup;
      _discountBox = $v.discountBox?.toBuilder();
      _giftCardBox = $v.giftCardBox?.toBuilder();
      _orderReviewData = $v.orderReviewData?.toBuilder();
      _hideCheckoutButton = $v.hideCheckoutButton;
      _showVendorName = $v.showVendorName;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShoppingCartModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShoppingCartModelDto;
  }

  @override
  void update(void Function(ShoppingCartModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShoppingCartModelDto build() => _build();

  _$ShoppingCartModelDto _build() {
    _$ShoppingCartModelDto _$result;
    try {
      _$result = _$v ??
          new _$ShoppingCartModelDto._(
              onePageCheckoutEnabled: onePageCheckoutEnabled,
              showSku: showSku,
              showProductImages: showProductImages,
              isEditable: isEditable,
              items: _items?.build(),
              checkoutAttributes: _checkoutAttributes?.build(),
              warnings: _warnings?.build(),
              minOrderSubtotalWarning: minOrderSubtotalWarning,
              displayTaxShippingInfo: displayTaxShippingInfo,
              termsOfServiceOnShoppingCartPage:
                  termsOfServiceOnShoppingCartPage,
              termsOfServiceOnOrderConfirmPage:
                  termsOfServiceOnOrderConfirmPage,
              termsOfServicePopup: termsOfServicePopup,
              discountBox: _discountBox?.build(),
              giftCardBox: _giftCardBox?.build(),
              orderReviewData: _orderReviewData?.build(),
              hideCheckoutButton: hideCheckoutButton,
              showVendorName: showVendorName,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'checkoutAttributes';
        _checkoutAttributes?.build();
        _$failedField = 'warnings';
        _warnings?.build();

        _$failedField = 'discountBox';
        _discountBox?.build();
        _$failedField = 'giftCardBox';
        _giftCardBox?.build();
        _$failedField = 'orderReviewData';
        _orderReviewData?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShoppingCartModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
