// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WishlistModelDto extends WishlistModelDto {
  @override
  final String? customerGuid;
  @override
  final String? customerFullname;
  @override
  final bool? emailWishlistEnabled;
  @override
  final bool? showSku;
  @override
  final bool? showProductImages;
  @override
  final bool? isEditable;
  @override
  final bool? displayAddToCart;
  @override
  final bool? displayTaxShippingInfo;
  @override
  final BuiltList<WishlistShoppingCartItemModelDto>? items;
  @override
  final BuiltList<String>? warnings;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$WishlistModelDto(
          [void Function(WishlistModelDtoBuilder)? updates]) =>
      (new WishlistModelDtoBuilder()..update(updates))._build();

  _$WishlistModelDto._(
      {this.customerGuid,
      this.customerFullname,
      this.emailWishlistEnabled,
      this.showSku,
      this.showProductImages,
      this.isEditable,
      this.displayAddToCart,
      this.displayTaxShippingInfo,
      this.items,
      this.warnings,
      this.customProperties})
      : super._();

  @override
  WishlistModelDto rebuild(void Function(WishlistModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WishlistModelDtoBuilder toBuilder() =>
      new WishlistModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WishlistModelDto &&
        customerGuid == other.customerGuid &&
        customerFullname == other.customerFullname &&
        emailWishlistEnabled == other.emailWishlistEnabled &&
        showSku == other.showSku &&
        showProductImages == other.showProductImages &&
        isEditable == other.isEditable &&
        displayAddToCart == other.displayAddToCart &&
        displayTaxShippingInfo == other.displayTaxShippingInfo &&
        items == other.items &&
        warnings == other.warnings &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerGuid.hashCode);
    _$hash = $jc(_$hash, customerFullname.hashCode);
    _$hash = $jc(_$hash, emailWishlistEnabled.hashCode);
    _$hash = $jc(_$hash, showSku.hashCode);
    _$hash = $jc(_$hash, showProductImages.hashCode);
    _$hash = $jc(_$hash, isEditable.hashCode);
    _$hash = $jc(_$hash, displayAddToCart.hashCode);
    _$hash = $jc(_$hash, displayTaxShippingInfo.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WishlistModelDto')
          ..add('customerGuid', customerGuid)
          ..add('customerFullname', customerFullname)
          ..add('emailWishlistEnabled', emailWishlistEnabled)
          ..add('showSku', showSku)
          ..add('showProductImages', showProductImages)
          ..add('isEditable', isEditable)
          ..add('displayAddToCart', displayAddToCart)
          ..add('displayTaxShippingInfo', displayTaxShippingInfo)
          ..add('items', items)
          ..add('warnings', warnings)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class WishlistModelDtoBuilder
    implements Builder<WishlistModelDto, WishlistModelDtoBuilder> {
  _$WishlistModelDto? _$v;

  String? _customerGuid;
  String? get customerGuid => _$this._customerGuid;
  set customerGuid(String? customerGuid) => _$this._customerGuid = customerGuid;

  String? _customerFullname;
  String? get customerFullname => _$this._customerFullname;
  set customerFullname(String? customerFullname) =>
      _$this._customerFullname = customerFullname;

  bool? _emailWishlistEnabled;
  bool? get emailWishlistEnabled => _$this._emailWishlistEnabled;
  set emailWishlistEnabled(bool? emailWishlistEnabled) =>
      _$this._emailWishlistEnabled = emailWishlistEnabled;

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

  bool? _displayAddToCart;
  bool? get displayAddToCart => _$this._displayAddToCart;
  set displayAddToCart(bool? displayAddToCart) =>
      _$this._displayAddToCart = displayAddToCart;

  bool? _displayTaxShippingInfo;
  bool? get displayTaxShippingInfo => _$this._displayTaxShippingInfo;
  set displayTaxShippingInfo(bool? displayTaxShippingInfo) =>
      _$this._displayTaxShippingInfo = displayTaxShippingInfo;

  ListBuilder<WishlistShoppingCartItemModelDto>? _items;
  ListBuilder<WishlistShoppingCartItemModelDto> get items =>
      _$this._items ??= new ListBuilder<WishlistShoppingCartItemModelDto>();
  set items(ListBuilder<WishlistShoppingCartItemModelDto>? items) =>
      _$this._items = items;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  WishlistModelDtoBuilder() {
    WishlistModelDto._defaults(this);
  }

  WishlistModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerGuid = $v.customerGuid;
      _customerFullname = $v.customerFullname;
      _emailWishlistEnabled = $v.emailWishlistEnabled;
      _showSku = $v.showSku;
      _showProductImages = $v.showProductImages;
      _isEditable = $v.isEditable;
      _displayAddToCart = $v.displayAddToCart;
      _displayTaxShippingInfo = $v.displayTaxShippingInfo;
      _items = $v.items?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WishlistModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WishlistModelDto;
  }

  @override
  void update(void Function(WishlistModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WishlistModelDto build() => _build();

  _$WishlistModelDto _build() {
    _$WishlistModelDto _$result;
    try {
      _$result = _$v ??
          new _$WishlistModelDto._(
              customerGuid: customerGuid,
              customerFullname: customerFullname,
              emailWishlistEnabled: emailWishlistEnabled,
              showSku: showSku,
              showProductImages: showProductImages,
              isEditable: isEditable,
              displayAddToCart: displayAddToCart,
              displayTaxShippingInfo: displayTaxShippingInfo,
              items: _items?.build(),
              warnings: _warnings?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'warnings';
        _warnings?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WishlistModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
