// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mini_shopping_cart_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MiniShoppingCartModelDto extends MiniShoppingCartModelDto {
  @override
  final BuiltList<MiniShoppingCartItemModelDto>? items;
  @override
  final int? totalProducts;
  @override
  final String? subTotal;
  @override
  final double? subTotalValue;
  @override
  final bool? displayShoppingCartButton;
  @override
  final bool? displayCheckoutButton;
  @override
  final bool? currentCustomerIsGuest;
  @override
  final bool? anonymousCheckoutAllowed;
  @override
  final bool? showProductImages;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$MiniShoppingCartModelDto(
          [void Function(MiniShoppingCartModelDtoBuilder)? updates]) =>
      (new MiniShoppingCartModelDtoBuilder()..update(updates))._build();

  _$MiniShoppingCartModelDto._(
      {this.items,
      this.totalProducts,
      this.subTotal,
      this.subTotalValue,
      this.displayShoppingCartButton,
      this.displayCheckoutButton,
      this.currentCustomerIsGuest,
      this.anonymousCheckoutAllowed,
      this.showProductImages,
      this.customProperties})
      : super._();

  @override
  MiniShoppingCartModelDto rebuild(
          void Function(MiniShoppingCartModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MiniShoppingCartModelDtoBuilder toBuilder() =>
      new MiniShoppingCartModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MiniShoppingCartModelDto &&
        items == other.items &&
        totalProducts == other.totalProducts &&
        subTotal == other.subTotal &&
        subTotalValue == other.subTotalValue &&
        displayShoppingCartButton == other.displayShoppingCartButton &&
        displayCheckoutButton == other.displayCheckoutButton &&
        currentCustomerIsGuest == other.currentCustomerIsGuest &&
        anonymousCheckoutAllowed == other.anonymousCheckoutAllowed &&
        showProductImages == other.showProductImages &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalProducts.hashCode);
    _$hash = $jc(_$hash, subTotal.hashCode);
    _$hash = $jc(_$hash, subTotalValue.hashCode);
    _$hash = $jc(_$hash, displayShoppingCartButton.hashCode);
    _$hash = $jc(_$hash, displayCheckoutButton.hashCode);
    _$hash = $jc(_$hash, currentCustomerIsGuest.hashCode);
    _$hash = $jc(_$hash, anonymousCheckoutAllowed.hashCode);
    _$hash = $jc(_$hash, showProductImages.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MiniShoppingCartModelDto')
          ..add('items', items)
          ..add('totalProducts', totalProducts)
          ..add('subTotal', subTotal)
          ..add('subTotalValue', subTotalValue)
          ..add('displayShoppingCartButton', displayShoppingCartButton)
          ..add('displayCheckoutButton', displayCheckoutButton)
          ..add('currentCustomerIsGuest', currentCustomerIsGuest)
          ..add('anonymousCheckoutAllowed', anonymousCheckoutAllowed)
          ..add('showProductImages', showProductImages)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class MiniShoppingCartModelDtoBuilder
    implements
        Builder<MiniShoppingCartModelDto, MiniShoppingCartModelDtoBuilder> {
  _$MiniShoppingCartModelDto? _$v;

  ListBuilder<MiniShoppingCartItemModelDto>? _items;
  ListBuilder<MiniShoppingCartItemModelDto> get items =>
      _$this._items ??= new ListBuilder<MiniShoppingCartItemModelDto>();
  set items(ListBuilder<MiniShoppingCartItemModelDto>? items) =>
      _$this._items = items;

  int? _totalProducts;
  int? get totalProducts => _$this._totalProducts;
  set totalProducts(int? totalProducts) =>
      _$this._totalProducts = totalProducts;

  String? _subTotal;
  String? get subTotal => _$this._subTotal;
  set subTotal(String? subTotal) => _$this._subTotal = subTotal;

  double? _subTotalValue;
  double? get subTotalValue => _$this._subTotalValue;
  set subTotalValue(double? subTotalValue) =>
      _$this._subTotalValue = subTotalValue;

  bool? _displayShoppingCartButton;
  bool? get displayShoppingCartButton => _$this._displayShoppingCartButton;
  set displayShoppingCartButton(bool? displayShoppingCartButton) =>
      _$this._displayShoppingCartButton = displayShoppingCartButton;

  bool? _displayCheckoutButton;
  bool? get displayCheckoutButton => _$this._displayCheckoutButton;
  set displayCheckoutButton(bool? displayCheckoutButton) =>
      _$this._displayCheckoutButton = displayCheckoutButton;

  bool? _currentCustomerIsGuest;
  bool? get currentCustomerIsGuest => _$this._currentCustomerIsGuest;
  set currentCustomerIsGuest(bool? currentCustomerIsGuest) =>
      _$this._currentCustomerIsGuest = currentCustomerIsGuest;

  bool? _anonymousCheckoutAllowed;
  bool? get anonymousCheckoutAllowed => _$this._anonymousCheckoutAllowed;
  set anonymousCheckoutAllowed(bool? anonymousCheckoutAllowed) =>
      _$this._anonymousCheckoutAllowed = anonymousCheckoutAllowed;

  bool? _showProductImages;
  bool? get showProductImages => _$this._showProductImages;
  set showProductImages(bool? showProductImages) =>
      _$this._showProductImages = showProductImages;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  MiniShoppingCartModelDtoBuilder() {
    MiniShoppingCartModelDto._defaults(this);
  }

  MiniShoppingCartModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalProducts = $v.totalProducts;
      _subTotal = $v.subTotal;
      _subTotalValue = $v.subTotalValue;
      _displayShoppingCartButton = $v.displayShoppingCartButton;
      _displayCheckoutButton = $v.displayCheckoutButton;
      _currentCustomerIsGuest = $v.currentCustomerIsGuest;
      _anonymousCheckoutAllowed = $v.anonymousCheckoutAllowed;
      _showProductImages = $v.showProductImages;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MiniShoppingCartModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MiniShoppingCartModelDto;
  }

  @override
  void update(void Function(MiniShoppingCartModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MiniShoppingCartModelDto build() => _build();

  _$MiniShoppingCartModelDto _build() {
    _$MiniShoppingCartModelDto _$result;
    try {
      _$result = _$v ??
          new _$MiniShoppingCartModelDto._(
              items: _items?.build(),
              totalProducts: totalProducts,
              subTotal: subTotal,
              subTotalValue: subTotalValue,
              displayShoppingCartButton: displayShoppingCartButton,
              displayCheckoutButton: displayCheckoutButton,
              currentCustomerIsGuest: currentCustomerIsGuest,
              anonymousCheckoutAllowed: anonymousCheckoutAllowed,
              showProductImages: showProductImages,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MiniShoppingCartModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
