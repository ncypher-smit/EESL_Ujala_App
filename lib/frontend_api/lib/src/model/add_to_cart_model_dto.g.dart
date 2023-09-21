// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_to_cart_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddToCartModelDto extends AddToCartModelDto {
  @override
  final int? productId;
  @override
  final int? enteredQuantity;
  @override
  final String? minimumQuantityNotification;
  @override
  final BuiltList<SelectListItemDto>? allowedQuantities;
  @override
  final bool? customerEntersPrice;
  @override
  final double? customerEnteredPrice;
  @override
  final String? customerEnteredPriceRange;
  @override
  final bool? disableBuyButton;
  @override
  final bool? disableWishlistButton;
  @override
  final bool? isRental;
  @override
  final bool? availableForPreOrder;
  @override
  final DateTime? preOrderAvailabilityStartDateTimeUtc;
  @override
  final String? preOrderAvailabilityStartDateTimeUserTime;
  @override
  final int? updatedShoppingCartItemId;
  @override
  final ShoppingCartType? updateShoppingCartItemType;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$AddToCartModelDto(
          [void Function(AddToCartModelDtoBuilder)? updates]) =>
      (new AddToCartModelDtoBuilder()..update(updates))._build();

  _$AddToCartModelDto._(
      {this.productId,
      this.enteredQuantity,
      this.minimumQuantityNotification,
      this.allowedQuantities,
      this.customerEntersPrice,
      this.customerEnteredPrice,
      this.customerEnteredPriceRange,
      this.disableBuyButton,
      this.disableWishlistButton,
      this.isRental,
      this.availableForPreOrder,
      this.preOrderAvailabilityStartDateTimeUtc,
      this.preOrderAvailabilityStartDateTimeUserTime,
      this.updatedShoppingCartItemId,
      this.updateShoppingCartItemType,
      this.customProperties})
      : super._();

  @override
  AddToCartModelDto rebuild(void Function(AddToCartModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddToCartModelDtoBuilder toBuilder() =>
      new AddToCartModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddToCartModelDto &&
        productId == other.productId &&
        enteredQuantity == other.enteredQuantity &&
        minimumQuantityNotification == other.minimumQuantityNotification &&
        allowedQuantities == other.allowedQuantities &&
        customerEntersPrice == other.customerEntersPrice &&
        customerEnteredPrice == other.customerEnteredPrice &&
        customerEnteredPriceRange == other.customerEnteredPriceRange &&
        disableBuyButton == other.disableBuyButton &&
        disableWishlistButton == other.disableWishlistButton &&
        isRental == other.isRental &&
        availableForPreOrder == other.availableForPreOrder &&
        preOrderAvailabilityStartDateTimeUtc ==
            other.preOrderAvailabilityStartDateTimeUtc &&
        preOrderAvailabilityStartDateTimeUserTime ==
            other.preOrderAvailabilityStartDateTimeUserTime &&
        updatedShoppingCartItemId == other.updatedShoppingCartItemId &&
        updateShoppingCartItemType == other.updateShoppingCartItemType &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, enteredQuantity.hashCode);
    _$hash = $jc(_$hash, minimumQuantityNotification.hashCode);
    _$hash = $jc(_$hash, allowedQuantities.hashCode);
    _$hash = $jc(_$hash, customerEntersPrice.hashCode);
    _$hash = $jc(_$hash, customerEnteredPrice.hashCode);
    _$hash = $jc(_$hash, customerEnteredPriceRange.hashCode);
    _$hash = $jc(_$hash, disableBuyButton.hashCode);
    _$hash = $jc(_$hash, disableWishlistButton.hashCode);
    _$hash = $jc(_$hash, isRental.hashCode);
    _$hash = $jc(_$hash, availableForPreOrder.hashCode);
    _$hash = $jc(_$hash, preOrderAvailabilityStartDateTimeUtc.hashCode);
    _$hash = $jc(_$hash, preOrderAvailabilityStartDateTimeUserTime.hashCode);
    _$hash = $jc(_$hash, updatedShoppingCartItemId.hashCode);
    _$hash = $jc(_$hash, updateShoppingCartItemType.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddToCartModelDto')
          ..add('productId', productId)
          ..add('enteredQuantity', enteredQuantity)
          ..add('minimumQuantityNotification', minimumQuantityNotification)
          ..add('allowedQuantities', allowedQuantities)
          ..add('customerEntersPrice', customerEntersPrice)
          ..add('customerEnteredPrice', customerEnteredPrice)
          ..add('customerEnteredPriceRange', customerEnteredPriceRange)
          ..add('disableBuyButton', disableBuyButton)
          ..add('disableWishlistButton', disableWishlistButton)
          ..add('isRental', isRental)
          ..add('availableForPreOrder', availableForPreOrder)
          ..add('preOrderAvailabilityStartDateTimeUtc',
              preOrderAvailabilityStartDateTimeUtc)
          ..add('preOrderAvailabilityStartDateTimeUserTime',
              preOrderAvailabilityStartDateTimeUserTime)
          ..add('updatedShoppingCartItemId', updatedShoppingCartItemId)
          ..add('updateShoppingCartItemType', updateShoppingCartItemType)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class AddToCartModelDtoBuilder
    implements Builder<AddToCartModelDto, AddToCartModelDtoBuilder> {
  _$AddToCartModelDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _enteredQuantity;
  int? get enteredQuantity => _$this._enteredQuantity;
  set enteredQuantity(int? enteredQuantity) =>
      _$this._enteredQuantity = enteredQuantity;

  String? _minimumQuantityNotification;
  String? get minimumQuantityNotification =>
      _$this._minimumQuantityNotification;
  set minimumQuantityNotification(String? minimumQuantityNotification) =>
      _$this._minimumQuantityNotification = minimumQuantityNotification;

  ListBuilder<SelectListItemDto>? _allowedQuantities;
  ListBuilder<SelectListItemDto> get allowedQuantities =>
      _$this._allowedQuantities ??= new ListBuilder<SelectListItemDto>();
  set allowedQuantities(ListBuilder<SelectListItemDto>? allowedQuantities) =>
      _$this._allowedQuantities = allowedQuantities;

  bool? _customerEntersPrice;
  bool? get customerEntersPrice => _$this._customerEntersPrice;
  set customerEntersPrice(bool? customerEntersPrice) =>
      _$this._customerEntersPrice = customerEntersPrice;

  double? _customerEnteredPrice;
  double? get customerEnteredPrice => _$this._customerEnteredPrice;
  set customerEnteredPrice(double? customerEnteredPrice) =>
      _$this._customerEnteredPrice = customerEnteredPrice;

  String? _customerEnteredPriceRange;
  String? get customerEnteredPriceRange => _$this._customerEnteredPriceRange;
  set customerEnteredPriceRange(String? customerEnteredPriceRange) =>
      _$this._customerEnteredPriceRange = customerEnteredPriceRange;

  bool? _disableBuyButton;
  bool? get disableBuyButton => _$this._disableBuyButton;
  set disableBuyButton(bool? disableBuyButton) =>
      _$this._disableBuyButton = disableBuyButton;

  bool? _disableWishlistButton;
  bool? get disableWishlistButton => _$this._disableWishlistButton;
  set disableWishlistButton(bool? disableWishlistButton) =>
      _$this._disableWishlistButton = disableWishlistButton;

  bool? _isRental;
  bool? get isRental => _$this._isRental;
  set isRental(bool? isRental) => _$this._isRental = isRental;

  bool? _availableForPreOrder;
  bool? get availableForPreOrder => _$this._availableForPreOrder;
  set availableForPreOrder(bool? availableForPreOrder) =>
      _$this._availableForPreOrder = availableForPreOrder;

  DateTime? _preOrderAvailabilityStartDateTimeUtc;
  DateTime? get preOrderAvailabilityStartDateTimeUtc =>
      _$this._preOrderAvailabilityStartDateTimeUtc;
  set preOrderAvailabilityStartDateTimeUtc(
          DateTime? preOrderAvailabilityStartDateTimeUtc) =>
      _$this._preOrderAvailabilityStartDateTimeUtc =
          preOrderAvailabilityStartDateTimeUtc;

  String? _preOrderAvailabilityStartDateTimeUserTime;
  String? get preOrderAvailabilityStartDateTimeUserTime =>
      _$this._preOrderAvailabilityStartDateTimeUserTime;
  set preOrderAvailabilityStartDateTimeUserTime(
          String? preOrderAvailabilityStartDateTimeUserTime) =>
      _$this._preOrderAvailabilityStartDateTimeUserTime =
          preOrderAvailabilityStartDateTimeUserTime;

  int? _updatedShoppingCartItemId;
  int? get updatedShoppingCartItemId => _$this._updatedShoppingCartItemId;
  set updatedShoppingCartItemId(int? updatedShoppingCartItemId) =>
      _$this._updatedShoppingCartItemId = updatedShoppingCartItemId;

  ShoppingCartType? _updateShoppingCartItemType;
  ShoppingCartType? get updateShoppingCartItemType =>
      _$this._updateShoppingCartItemType;
  set updateShoppingCartItemType(
          ShoppingCartType? updateShoppingCartItemType) =>
      _$this._updateShoppingCartItemType = updateShoppingCartItemType;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  AddToCartModelDtoBuilder() {
    AddToCartModelDto._defaults(this);
  }

  AddToCartModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _enteredQuantity = $v.enteredQuantity;
      _minimumQuantityNotification = $v.minimumQuantityNotification;
      _allowedQuantities = $v.allowedQuantities?.toBuilder();
      _customerEntersPrice = $v.customerEntersPrice;
      _customerEnteredPrice = $v.customerEnteredPrice;
      _customerEnteredPriceRange = $v.customerEnteredPriceRange;
      _disableBuyButton = $v.disableBuyButton;
      _disableWishlistButton = $v.disableWishlistButton;
      _isRental = $v.isRental;
      _availableForPreOrder = $v.availableForPreOrder;
      _preOrderAvailabilityStartDateTimeUtc =
          $v.preOrderAvailabilityStartDateTimeUtc;
      _preOrderAvailabilityStartDateTimeUserTime =
          $v.preOrderAvailabilityStartDateTimeUserTime;
      _updatedShoppingCartItemId = $v.updatedShoppingCartItemId;
      _updateShoppingCartItemType = $v.updateShoppingCartItemType;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddToCartModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddToCartModelDto;
  }

  @override
  void update(void Function(AddToCartModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddToCartModelDto build() => _build();

  _$AddToCartModelDto _build() {
    _$AddToCartModelDto _$result;
    try {
      _$result = _$v ??
          new _$AddToCartModelDto._(
              productId: productId,
              enteredQuantity: enteredQuantity,
              minimumQuantityNotification: minimumQuantityNotification,
              allowedQuantities: _allowedQuantities?.build(),
              customerEntersPrice: customerEntersPrice,
              customerEnteredPrice: customerEnteredPrice,
              customerEnteredPriceRange: customerEnteredPriceRange,
              disableBuyButton: disableBuyButton,
              disableWishlistButton: disableWishlistButton,
              isRental: isRental,
              availableForPreOrder: availableForPreOrder,
              preOrderAvailabilityStartDateTimeUtc:
                  preOrderAvailabilityStartDateTimeUtc,
              preOrderAvailabilityStartDateTimeUserTime:
                  preOrderAvailabilityStartDateTimeUserTime,
              updatedShoppingCartItemId: updatedShoppingCartItemId,
              updateShoppingCartItemType: updateShoppingCartItemType,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedQuantities';
        _allowedQuantities?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddToCartModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
