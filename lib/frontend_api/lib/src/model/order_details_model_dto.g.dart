// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_details_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderDetailsModelDto extends OrderDetailsModelDto {
  @override
  final bool? printMode;
  @override
  final bool? pdfInvoiceDisabled;
  @override
  final String? customOrderNumber;
  @override
  final DateTime? createdOn;
  @override
  final String? orderStatus;
  @override
  final bool? isReOrderAllowed;
  @override
  final bool? isReturnRequestAllowed;
  @override
  final bool? isShippable;
  @override
  final bool? pickupInStore;
  @override
  final AddressModelDto? pickupAddress;
  @override
  final String? shippingStatus;
  @override
  final AddressModelDto? shippingAddress;
  @override
  final String? shippingMethod;
  @override
  final BuiltList<ShipmentBriefModelDto>? shipments;
  @override
  final AddressModelDto? billingAddress;
  @override
  final String? vatNumber;
  @override
  final String? paymentMethod;
  @override
  final String? paymentMethodStatus;
  @override
  final bool? canRePostProcessPayment;
  @override
  final BuiltMap<String, JsonObject?>? customValues;
  @override
  final String? orderSubtotal;
  @override
  final double? orderSubtotalValue;
  @override
  final String? orderSubTotalDiscount;
  @override
  final double? orderSubTotalDiscountValue;
  @override
  final String? orderShipping;
  @override
  final double? orderShippingValue;
  @override
  final String? paymentMethodAdditionalFee;
  @override
  final double? paymentMethodAdditionalFeeValue;
  @override
  final String? checkoutAttributeInfo;
  @override
  final bool? pricesIncludeTax;
  @override
  final bool? displayTaxShippingInfo;
  @override
  final String? tax;
  @override
  final BuiltList<OrderDetailsTaxRateDto>? taxRates;
  @override
  final bool? displayTax;
  @override
  final bool? displayTaxRates;
  @override
  final String? orderTotalDiscount;
  @override
  final double? orderTotalDiscountValue;
  @override
  final int? redeemedRewardPoints;
  @override
  final String? redeemedRewardPointsAmount;
  @override
  final String? orderTotal;
  @override
  final double? orderTotalValue;
  @override
  final BuiltList<OrderDetailsGiftCardDto>? giftCards;
  @override
  final bool? showSku;
  @override
  final BuiltList<OrderItemModelDto>? items;
  @override
  final BuiltList<OrderNoteDto>? orderNotes;
  @override
  final bool? showVendorName;
  @override
  final bool? showProductThumbnail;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$OrderDetailsModelDto(
          [void Function(OrderDetailsModelDtoBuilder)? updates]) =>
      (new OrderDetailsModelDtoBuilder()..update(updates))._build();

  _$OrderDetailsModelDto._(
      {this.printMode,
      this.pdfInvoiceDisabled,
      this.customOrderNumber,
      this.createdOn,
      this.orderStatus,
      this.isReOrderAllowed,
      this.isReturnRequestAllowed,
      this.isShippable,
      this.pickupInStore,
      this.pickupAddress,
      this.shippingStatus,
      this.shippingAddress,
      this.shippingMethod,
      this.shipments,
      this.billingAddress,
      this.vatNumber,
      this.paymentMethod,
      this.paymentMethodStatus,
      this.canRePostProcessPayment,
      this.customValues,
      this.orderSubtotal,
      this.orderSubtotalValue,
      this.orderSubTotalDiscount,
      this.orderSubTotalDiscountValue,
      this.orderShipping,
      this.orderShippingValue,
      this.paymentMethodAdditionalFee,
      this.paymentMethodAdditionalFeeValue,
      this.checkoutAttributeInfo,
      this.pricesIncludeTax,
      this.displayTaxShippingInfo,
      this.tax,
      this.taxRates,
      this.displayTax,
      this.displayTaxRates,
      this.orderTotalDiscount,
      this.orderTotalDiscountValue,
      this.redeemedRewardPoints,
      this.redeemedRewardPointsAmount,
      this.orderTotal,
      this.orderTotalValue,
      this.giftCards,
      this.showSku,
      this.items,
      this.orderNotes,
      this.showVendorName,
      this.showProductThumbnail,
      this.id,
      this.customProperties})
      : super._();

  @override
  OrderDetailsModelDto rebuild(
          void Function(OrderDetailsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderDetailsModelDtoBuilder toBuilder() =>
      new OrderDetailsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderDetailsModelDto &&
        printMode == other.printMode &&
        pdfInvoiceDisabled == other.pdfInvoiceDisabled &&
        customOrderNumber == other.customOrderNumber &&
        createdOn == other.createdOn &&
        orderStatus == other.orderStatus &&
        isReOrderAllowed == other.isReOrderAllowed &&
        isReturnRequestAllowed == other.isReturnRequestAllowed &&
        isShippable == other.isShippable &&
        pickupInStore == other.pickupInStore &&
        pickupAddress == other.pickupAddress &&
        shippingStatus == other.shippingStatus &&
        shippingAddress == other.shippingAddress &&
        shippingMethod == other.shippingMethod &&
        shipments == other.shipments &&
        billingAddress == other.billingAddress &&
        vatNumber == other.vatNumber &&
        paymentMethod == other.paymentMethod &&
        paymentMethodStatus == other.paymentMethodStatus &&
        canRePostProcessPayment == other.canRePostProcessPayment &&
        customValues == other.customValues &&
        orderSubtotal == other.orderSubtotal &&
        orderSubtotalValue == other.orderSubtotalValue &&
        orderSubTotalDiscount == other.orderSubTotalDiscount &&
        orderSubTotalDiscountValue == other.orderSubTotalDiscountValue &&
        orderShipping == other.orderShipping &&
        orderShippingValue == other.orderShippingValue &&
        paymentMethodAdditionalFee == other.paymentMethodAdditionalFee &&
        paymentMethodAdditionalFeeValue ==
            other.paymentMethodAdditionalFeeValue &&
        checkoutAttributeInfo == other.checkoutAttributeInfo &&
        pricesIncludeTax == other.pricesIncludeTax &&
        displayTaxShippingInfo == other.displayTaxShippingInfo &&
        tax == other.tax &&
        taxRates == other.taxRates &&
        displayTax == other.displayTax &&
        displayTaxRates == other.displayTaxRates &&
        orderTotalDiscount == other.orderTotalDiscount &&
        orderTotalDiscountValue == other.orderTotalDiscountValue &&
        redeemedRewardPoints == other.redeemedRewardPoints &&
        redeemedRewardPointsAmount == other.redeemedRewardPointsAmount &&
        orderTotal == other.orderTotal &&
        orderTotalValue == other.orderTotalValue &&
        giftCards == other.giftCards &&
        showSku == other.showSku &&
        items == other.items &&
        orderNotes == other.orderNotes &&
        showVendorName == other.showVendorName &&
        showProductThumbnail == other.showProductThumbnail &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, printMode.hashCode);
    _$hash = $jc(_$hash, pdfInvoiceDisabled.hashCode);
    _$hash = $jc(_$hash, customOrderNumber.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, orderStatus.hashCode);
    _$hash = $jc(_$hash, isReOrderAllowed.hashCode);
    _$hash = $jc(_$hash, isReturnRequestAllowed.hashCode);
    _$hash = $jc(_$hash, isShippable.hashCode);
    _$hash = $jc(_$hash, pickupInStore.hashCode);
    _$hash = $jc(_$hash, pickupAddress.hashCode);
    _$hash = $jc(_$hash, shippingStatus.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, shippingMethod.hashCode);
    _$hash = $jc(_$hash, shipments.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, vatNumber.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, paymentMethodStatus.hashCode);
    _$hash = $jc(_$hash, canRePostProcessPayment.hashCode);
    _$hash = $jc(_$hash, customValues.hashCode);
    _$hash = $jc(_$hash, orderSubtotal.hashCode);
    _$hash = $jc(_$hash, orderSubtotalValue.hashCode);
    _$hash = $jc(_$hash, orderSubTotalDiscount.hashCode);
    _$hash = $jc(_$hash, orderSubTotalDiscountValue.hashCode);
    _$hash = $jc(_$hash, orderShipping.hashCode);
    _$hash = $jc(_$hash, orderShippingValue.hashCode);
    _$hash = $jc(_$hash, paymentMethodAdditionalFee.hashCode);
    _$hash = $jc(_$hash, paymentMethodAdditionalFeeValue.hashCode);
    _$hash = $jc(_$hash, checkoutAttributeInfo.hashCode);
    _$hash = $jc(_$hash, pricesIncludeTax.hashCode);
    _$hash = $jc(_$hash, displayTaxShippingInfo.hashCode);
    _$hash = $jc(_$hash, tax.hashCode);
    _$hash = $jc(_$hash, taxRates.hashCode);
    _$hash = $jc(_$hash, displayTax.hashCode);
    _$hash = $jc(_$hash, displayTaxRates.hashCode);
    _$hash = $jc(_$hash, orderTotalDiscount.hashCode);
    _$hash = $jc(_$hash, orderTotalDiscountValue.hashCode);
    _$hash = $jc(_$hash, redeemedRewardPoints.hashCode);
    _$hash = $jc(_$hash, redeemedRewardPointsAmount.hashCode);
    _$hash = $jc(_$hash, orderTotal.hashCode);
    _$hash = $jc(_$hash, orderTotalValue.hashCode);
    _$hash = $jc(_$hash, giftCards.hashCode);
    _$hash = $jc(_$hash, showSku.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, orderNotes.hashCode);
    _$hash = $jc(_$hash, showVendorName.hashCode);
    _$hash = $jc(_$hash, showProductThumbnail.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderDetailsModelDto')
          ..add('printMode', printMode)
          ..add('pdfInvoiceDisabled', pdfInvoiceDisabled)
          ..add('customOrderNumber', customOrderNumber)
          ..add('createdOn', createdOn)
          ..add('orderStatus', orderStatus)
          ..add('isReOrderAllowed', isReOrderAllowed)
          ..add('isReturnRequestAllowed', isReturnRequestAllowed)
          ..add('isShippable', isShippable)
          ..add('pickupInStore', pickupInStore)
          ..add('pickupAddress', pickupAddress)
          ..add('shippingStatus', shippingStatus)
          ..add('shippingAddress', shippingAddress)
          ..add('shippingMethod', shippingMethod)
          ..add('shipments', shipments)
          ..add('billingAddress', billingAddress)
          ..add('vatNumber', vatNumber)
          ..add('paymentMethod', paymentMethod)
          ..add('paymentMethodStatus', paymentMethodStatus)
          ..add('canRePostProcessPayment', canRePostProcessPayment)
          ..add('customValues', customValues)
          ..add('orderSubtotal', orderSubtotal)
          ..add('orderSubtotalValue', orderSubtotalValue)
          ..add('orderSubTotalDiscount', orderSubTotalDiscount)
          ..add('orderSubTotalDiscountValue', orderSubTotalDiscountValue)
          ..add('orderShipping', orderShipping)
          ..add('orderShippingValue', orderShippingValue)
          ..add('paymentMethodAdditionalFee', paymentMethodAdditionalFee)
          ..add('paymentMethodAdditionalFeeValue',
              paymentMethodAdditionalFeeValue)
          ..add('checkoutAttributeInfo', checkoutAttributeInfo)
          ..add('pricesIncludeTax', pricesIncludeTax)
          ..add('displayTaxShippingInfo', displayTaxShippingInfo)
          ..add('tax', tax)
          ..add('taxRates', taxRates)
          ..add('displayTax', displayTax)
          ..add('displayTaxRates', displayTaxRates)
          ..add('orderTotalDiscount', orderTotalDiscount)
          ..add('orderTotalDiscountValue', orderTotalDiscountValue)
          ..add('redeemedRewardPoints', redeemedRewardPoints)
          ..add('redeemedRewardPointsAmount', redeemedRewardPointsAmount)
          ..add('orderTotal', orderTotal)
          ..add('orderTotalValue', orderTotalValue)
          ..add('giftCards', giftCards)
          ..add('showSku', showSku)
          ..add('items', items)
          ..add('orderNotes', orderNotes)
          ..add('showVendorName', showVendorName)
          ..add('showProductThumbnail', showProductThumbnail)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class OrderDetailsModelDtoBuilder
    implements Builder<OrderDetailsModelDto, OrderDetailsModelDtoBuilder> {
  _$OrderDetailsModelDto? _$v;

  bool? _printMode;
  bool? get printMode => _$this._printMode;
  set printMode(bool? printMode) => _$this._printMode = printMode;

  bool? _pdfInvoiceDisabled;
  bool? get pdfInvoiceDisabled => _$this._pdfInvoiceDisabled;
  set pdfInvoiceDisabled(bool? pdfInvoiceDisabled) =>
      _$this._pdfInvoiceDisabled = pdfInvoiceDisabled;

  String? _customOrderNumber;
  String? get customOrderNumber => _$this._customOrderNumber;
  set customOrderNumber(String? customOrderNumber) =>
      _$this._customOrderNumber = customOrderNumber;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _orderStatus;
  String? get orderStatus => _$this._orderStatus;
  set orderStatus(String? orderStatus) => _$this._orderStatus = orderStatus;

  bool? _isReOrderAllowed;
  bool? get isReOrderAllowed => _$this._isReOrderAllowed;
  set isReOrderAllowed(bool? isReOrderAllowed) =>
      _$this._isReOrderAllowed = isReOrderAllowed;

  bool? _isReturnRequestAllowed;
  bool? get isReturnRequestAllowed => _$this._isReturnRequestAllowed;
  set isReturnRequestAllowed(bool? isReturnRequestAllowed) =>
      _$this._isReturnRequestAllowed = isReturnRequestAllowed;

  bool? _isShippable;
  bool? get isShippable => _$this._isShippable;
  set isShippable(bool? isShippable) => _$this._isShippable = isShippable;

  bool? _pickupInStore;
  bool? get pickupInStore => _$this._pickupInStore;
  set pickupInStore(bool? pickupInStore) =>
      _$this._pickupInStore = pickupInStore;

  AddressModelDtoBuilder? _pickupAddress;
  AddressModelDtoBuilder get pickupAddress =>
      _$this._pickupAddress ??= new AddressModelDtoBuilder();
  set pickupAddress(AddressModelDtoBuilder? pickupAddress) =>
      _$this._pickupAddress = pickupAddress;

  String? _shippingStatus;
  String? get shippingStatus => _$this._shippingStatus;
  set shippingStatus(String? shippingStatus) =>
      _$this._shippingStatus = shippingStatus;

  AddressModelDtoBuilder? _shippingAddress;
  AddressModelDtoBuilder get shippingAddress =>
      _$this._shippingAddress ??= new AddressModelDtoBuilder();
  set shippingAddress(AddressModelDtoBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  String? _shippingMethod;
  String? get shippingMethod => _$this._shippingMethod;
  set shippingMethod(String? shippingMethod) =>
      _$this._shippingMethod = shippingMethod;

  ListBuilder<ShipmentBriefModelDto>? _shipments;
  ListBuilder<ShipmentBriefModelDto> get shipments =>
      _$this._shipments ??= new ListBuilder<ShipmentBriefModelDto>();
  set shipments(ListBuilder<ShipmentBriefModelDto>? shipments) =>
      _$this._shipments = shipments;

  AddressModelDtoBuilder? _billingAddress;
  AddressModelDtoBuilder get billingAddress =>
      _$this._billingAddress ??= new AddressModelDtoBuilder();
  set billingAddress(AddressModelDtoBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  String? _vatNumber;
  String? get vatNumber => _$this._vatNumber;
  set vatNumber(String? vatNumber) => _$this._vatNumber = vatNumber;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _paymentMethodStatus;
  String? get paymentMethodStatus => _$this._paymentMethodStatus;
  set paymentMethodStatus(String? paymentMethodStatus) =>
      _$this._paymentMethodStatus = paymentMethodStatus;

  bool? _canRePostProcessPayment;
  bool? get canRePostProcessPayment => _$this._canRePostProcessPayment;
  set canRePostProcessPayment(bool? canRePostProcessPayment) =>
      _$this._canRePostProcessPayment = canRePostProcessPayment;

  MapBuilder<String, JsonObject?>? _customValues;
  MapBuilder<String, JsonObject?> get customValues =>
      _$this._customValues ??= new MapBuilder<String, JsonObject?>();
  set customValues(MapBuilder<String, JsonObject?>? customValues) =>
      _$this._customValues = customValues;

  String? _orderSubtotal;
  String? get orderSubtotal => _$this._orderSubtotal;
  set orderSubtotal(String? orderSubtotal) =>
      _$this._orderSubtotal = orderSubtotal;

  double? _orderSubtotalValue;
  double? get orderSubtotalValue => _$this._orderSubtotalValue;
  set orderSubtotalValue(double? orderSubtotalValue) =>
      _$this._orderSubtotalValue = orderSubtotalValue;

  String? _orderSubTotalDiscount;
  String? get orderSubTotalDiscount => _$this._orderSubTotalDiscount;
  set orderSubTotalDiscount(String? orderSubTotalDiscount) =>
      _$this._orderSubTotalDiscount = orderSubTotalDiscount;

  double? _orderSubTotalDiscountValue;
  double? get orderSubTotalDiscountValue => _$this._orderSubTotalDiscountValue;
  set orderSubTotalDiscountValue(double? orderSubTotalDiscountValue) =>
      _$this._orderSubTotalDiscountValue = orderSubTotalDiscountValue;

  String? _orderShipping;
  String? get orderShipping => _$this._orderShipping;
  set orderShipping(String? orderShipping) =>
      _$this._orderShipping = orderShipping;

  double? _orderShippingValue;
  double? get orderShippingValue => _$this._orderShippingValue;
  set orderShippingValue(double? orderShippingValue) =>
      _$this._orderShippingValue = orderShippingValue;

  String? _paymentMethodAdditionalFee;
  String? get paymentMethodAdditionalFee => _$this._paymentMethodAdditionalFee;
  set paymentMethodAdditionalFee(String? paymentMethodAdditionalFee) =>
      _$this._paymentMethodAdditionalFee = paymentMethodAdditionalFee;

  double? _paymentMethodAdditionalFeeValue;
  double? get paymentMethodAdditionalFeeValue =>
      _$this._paymentMethodAdditionalFeeValue;
  set paymentMethodAdditionalFeeValue(
          double? paymentMethodAdditionalFeeValue) =>
      _$this._paymentMethodAdditionalFeeValue = paymentMethodAdditionalFeeValue;

  String? _checkoutAttributeInfo;
  String? get checkoutAttributeInfo => _$this._checkoutAttributeInfo;
  set checkoutAttributeInfo(String? checkoutAttributeInfo) =>
      _$this._checkoutAttributeInfo = checkoutAttributeInfo;

  bool? _pricesIncludeTax;
  bool? get pricesIncludeTax => _$this._pricesIncludeTax;
  set pricesIncludeTax(bool? pricesIncludeTax) =>
      _$this._pricesIncludeTax = pricesIncludeTax;

  bool? _displayTaxShippingInfo;
  bool? get displayTaxShippingInfo => _$this._displayTaxShippingInfo;
  set displayTaxShippingInfo(bool? displayTaxShippingInfo) =>
      _$this._displayTaxShippingInfo = displayTaxShippingInfo;

  String? _tax;
  String? get tax => _$this._tax;
  set tax(String? tax) => _$this._tax = tax;

  ListBuilder<OrderDetailsTaxRateDto>? _taxRates;
  ListBuilder<OrderDetailsTaxRateDto> get taxRates =>
      _$this._taxRates ??= new ListBuilder<OrderDetailsTaxRateDto>();
  set taxRates(ListBuilder<OrderDetailsTaxRateDto>? taxRates) =>
      _$this._taxRates = taxRates;

  bool? _displayTax;
  bool? get displayTax => _$this._displayTax;
  set displayTax(bool? displayTax) => _$this._displayTax = displayTax;

  bool? _displayTaxRates;
  bool? get displayTaxRates => _$this._displayTaxRates;
  set displayTaxRates(bool? displayTaxRates) =>
      _$this._displayTaxRates = displayTaxRates;

  String? _orderTotalDiscount;
  String? get orderTotalDiscount => _$this._orderTotalDiscount;
  set orderTotalDiscount(String? orderTotalDiscount) =>
      _$this._orderTotalDiscount = orderTotalDiscount;

  double? _orderTotalDiscountValue;
  double? get orderTotalDiscountValue => _$this._orderTotalDiscountValue;
  set orderTotalDiscountValue(double? orderTotalDiscountValue) =>
      _$this._orderTotalDiscountValue = orderTotalDiscountValue;

  int? _redeemedRewardPoints;
  int? get redeemedRewardPoints => _$this._redeemedRewardPoints;
  set redeemedRewardPoints(int? redeemedRewardPoints) =>
      _$this._redeemedRewardPoints = redeemedRewardPoints;

  String? _redeemedRewardPointsAmount;
  String? get redeemedRewardPointsAmount => _$this._redeemedRewardPointsAmount;
  set redeemedRewardPointsAmount(String? redeemedRewardPointsAmount) =>
      _$this._redeemedRewardPointsAmount = redeemedRewardPointsAmount;

  String? _orderTotal;
  String? get orderTotal => _$this._orderTotal;
  set orderTotal(String? orderTotal) => _$this._orderTotal = orderTotal;

  double? _orderTotalValue;
  double? get orderTotalValue => _$this._orderTotalValue;
  set orderTotalValue(double? orderTotalValue) =>
      _$this._orderTotalValue = orderTotalValue;

  ListBuilder<OrderDetailsGiftCardDto>? _giftCards;
  ListBuilder<OrderDetailsGiftCardDto> get giftCards =>
      _$this._giftCards ??= new ListBuilder<OrderDetailsGiftCardDto>();
  set giftCards(ListBuilder<OrderDetailsGiftCardDto>? giftCards) =>
      _$this._giftCards = giftCards;

  bool? _showSku;
  bool? get showSku => _$this._showSku;
  set showSku(bool? showSku) => _$this._showSku = showSku;

  ListBuilder<OrderItemModelDto>? _items;
  ListBuilder<OrderItemModelDto> get items =>
      _$this._items ??= new ListBuilder<OrderItemModelDto>();
  set items(ListBuilder<OrderItemModelDto>? items) => _$this._items = items;

  ListBuilder<OrderNoteDto>? _orderNotes;
  ListBuilder<OrderNoteDto> get orderNotes =>
      _$this._orderNotes ??= new ListBuilder<OrderNoteDto>();
  set orderNotes(ListBuilder<OrderNoteDto>? orderNotes) =>
      _$this._orderNotes = orderNotes;

  bool? _showVendorName;
  bool? get showVendorName => _$this._showVendorName;
  set showVendorName(bool? showVendorName) =>
      _$this._showVendorName = showVendorName;

  bool? _showProductThumbnail;
  bool? get showProductThumbnail => _$this._showProductThumbnail;
  set showProductThumbnail(bool? showProductThumbnail) =>
      _$this._showProductThumbnail = showProductThumbnail;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  OrderDetailsModelDtoBuilder() {
    OrderDetailsModelDto._defaults(this);
  }

  OrderDetailsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _printMode = $v.printMode;
      _pdfInvoiceDisabled = $v.pdfInvoiceDisabled;
      _customOrderNumber = $v.customOrderNumber;
      _createdOn = $v.createdOn;
      _orderStatus = $v.orderStatus;
      _isReOrderAllowed = $v.isReOrderAllowed;
      _isReturnRequestAllowed = $v.isReturnRequestAllowed;
      _isShippable = $v.isShippable;
      _pickupInStore = $v.pickupInStore;
      _pickupAddress = $v.pickupAddress?.toBuilder();
      _shippingStatus = $v.shippingStatus;
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _shippingMethod = $v.shippingMethod;
      _shipments = $v.shipments?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _vatNumber = $v.vatNumber;
      _paymentMethod = $v.paymentMethod;
      _paymentMethodStatus = $v.paymentMethodStatus;
      _canRePostProcessPayment = $v.canRePostProcessPayment;
      _customValues = $v.customValues?.toBuilder();
      _orderSubtotal = $v.orderSubtotal;
      _orderSubtotalValue = $v.orderSubtotalValue;
      _orderSubTotalDiscount = $v.orderSubTotalDiscount;
      _orderSubTotalDiscountValue = $v.orderSubTotalDiscountValue;
      _orderShipping = $v.orderShipping;
      _orderShippingValue = $v.orderShippingValue;
      _paymentMethodAdditionalFee = $v.paymentMethodAdditionalFee;
      _paymentMethodAdditionalFeeValue = $v.paymentMethodAdditionalFeeValue;
      _checkoutAttributeInfo = $v.checkoutAttributeInfo;
      _pricesIncludeTax = $v.pricesIncludeTax;
      _displayTaxShippingInfo = $v.displayTaxShippingInfo;
      _tax = $v.tax;
      _taxRates = $v.taxRates?.toBuilder();
      _displayTax = $v.displayTax;
      _displayTaxRates = $v.displayTaxRates;
      _orderTotalDiscount = $v.orderTotalDiscount;
      _orderTotalDiscountValue = $v.orderTotalDiscountValue;
      _redeemedRewardPoints = $v.redeemedRewardPoints;
      _redeemedRewardPointsAmount = $v.redeemedRewardPointsAmount;
      _orderTotal = $v.orderTotal;
      _orderTotalValue = $v.orderTotalValue;
      _giftCards = $v.giftCards?.toBuilder();
      _showSku = $v.showSku;
      _items = $v.items?.toBuilder();
      _orderNotes = $v.orderNotes?.toBuilder();
      _showVendorName = $v.showVendorName;
      _showProductThumbnail = $v.showProductThumbnail;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderDetailsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderDetailsModelDto;
  }

  @override
  void update(void Function(OrderDetailsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderDetailsModelDto build() => _build();

  _$OrderDetailsModelDto _build() {
    _$OrderDetailsModelDto _$result;
    try {
      _$result = _$v ??
          new _$OrderDetailsModelDto._(
              printMode: printMode,
              pdfInvoiceDisabled: pdfInvoiceDisabled,
              customOrderNumber: customOrderNumber,
              createdOn: createdOn,
              orderStatus: orderStatus,
              isReOrderAllowed: isReOrderAllowed,
              isReturnRequestAllowed: isReturnRequestAllowed,
              isShippable: isShippable,
              pickupInStore: pickupInStore,
              pickupAddress: _pickupAddress?.build(),
              shippingStatus: shippingStatus,
              shippingAddress: _shippingAddress?.build(),
              shippingMethod: shippingMethod,
              shipments: _shipments?.build(),
              billingAddress: _billingAddress?.build(),
              vatNumber: vatNumber,
              paymentMethod: paymentMethod,
              paymentMethodStatus: paymentMethodStatus,
              canRePostProcessPayment: canRePostProcessPayment,
              customValues: _customValues?.build(),
              orderSubtotal: orderSubtotal,
              orderSubtotalValue: orderSubtotalValue,
              orderSubTotalDiscount: orderSubTotalDiscount,
              orderSubTotalDiscountValue: orderSubTotalDiscountValue,
              orderShipping: orderShipping,
              orderShippingValue: orderShippingValue,
              paymentMethodAdditionalFee: paymentMethodAdditionalFee,
              paymentMethodAdditionalFeeValue: paymentMethodAdditionalFeeValue,
              checkoutAttributeInfo: checkoutAttributeInfo,
              pricesIncludeTax: pricesIncludeTax,
              displayTaxShippingInfo: displayTaxShippingInfo,
              tax: tax,
              taxRates: _taxRates?.build(),
              displayTax: displayTax,
              displayTaxRates: displayTaxRates,
              orderTotalDiscount: orderTotalDiscount,
              orderTotalDiscountValue: orderTotalDiscountValue,
              redeemedRewardPoints: redeemedRewardPoints,
              redeemedRewardPointsAmount: redeemedRewardPointsAmount,
              orderTotal: orderTotal,
              orderTotalValue: orderTotalValue,
              giftCards: _giftCards?.build(),
              showSku: showSku,
              items: _items?.build(),
              orderNotes: _orderNotes?.build(),
              showVendorName: showVendorName,
              showProductThumbnail: showProductThumbnail,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pickupAddress';
        _pickupAddress?.build();

        _$failedField = 'shippingAddress';
        _shippingAddress?.build();

        _$failedField = 'shipments';
        _shipments?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();

        _$failedField = 'customValues';
        _customValues?.build();

        _$failedField = 'taxRates';
        _taxRates?.build();

        _$failedField = 'giftCards';
        _giftCards?.build();

        _$failedField = 'items';
        _items?.build();
        _$failedField = 'orderNotes';
        _orderNotes?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderDetailsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
