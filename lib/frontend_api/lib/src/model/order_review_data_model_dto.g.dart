// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_review_data_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderReviewDataModelDto extends OrderReviewDataModelDto {
  @override
  final bool? display;
  @override
  final AddressModelDto? billingAddress;
  @override
  final bool? isShippable;
  @override
  final AddressModelDto? shippingAddress;
  @override
  final bool? selectedPickupInStore;
  @override
  final AddressModelDto? pickupAddress;
  @override
  final String? shippingMethod;
  @override
  final String? paymentMethod;
  @override
  final BuiltMap<String, JsonObject?>? customValues;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$OrderReviewDataModelDto(
          [void Function(OrderReviewDataModelDtoBuilder)? updates]) =>
      (new OrderReviewDataModelDtoBuilder()..update(updates))._build();

  _$OrderReviewDataModelDto._(
      {this.display,
      this.billingAddress,
      this.isShippable,
      this.shippingAddress,
      this.selectedPickupInStore,
      this.pickupAddress,
      this.shippingMethod,
      this.paymentMethod,
      this.customValues,
      this.customProperties})
      : super._();

  @override
  OrderReviewDataModelDto rebuild(
          void Function(OrderReviewDataModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderReviewDataModelDtoBuilder toBuilder() =>
      new OrderReviewDataModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderReviewDataModelDto &&
        display == other.display &&
        billingAddress == other.billingAddress &&
        isShippable == other.isShippable &&
        shippingAddress == other.shippingAddress &&
        selectedPickupInStore == other.selectedPickupInStore &&
        pickupAddress == other.pickupAddress &&
        shippingMethod == other.shippingMethod &&
        paymentMethod == other.paymentMethod &&
        customValues == other.customValues &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, display.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, isShippable.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, selectedPickupInStore.hashCode);
    _$hash = $jc(_$hash, pickupAddress.hashCode);
    _$hash = $jc(_$hash, shippingMethod.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, customValues.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderReviewDataModelDto')
          ..add('display', display)
          ..add('billingAddress', billingAddress)
          ..add('isShippable', isShippable)
          ..add('shippingAddress', shippingAddress)
          ..add('selectedPickupInStore', selectedPickupInStore)
          ..add('pickupAddress', pickupAddress)
          ..add('shippingMethod', shippingMethod)
          ..add('paymentMethod', paymentMethod)
          ..add('customValues', customValues)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class OrderReviewDataModelDtoBuilder
    implements
        Builder<OrderReviewDataModelDto, OrderReviewDataModelDtoBuilder> {
  _$OrderReviewDataModelDto? _$v;

  bool? _display;
  bool? get display => _$this._display;
  set display(bool? display) => _$this._display = display;

  AddressModelDtoBuilder? _billingAddress;
  AddressModelDtoBuilder get billingAddress =>
      _$this._billingAddress ??= new AddressModelDtoBuilder();
  set billingAddress(AddressModelDtoBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  bool? _isShippable;
  bool? get isShippable => _$this._isShippable;
  set isShippable(bool? isShippable) => _$this._isShippable = isShippable;

  AddressModelDtoBuilder? _shippingAddress;
  AddressModelDtoBuilder get shippingAddress =>
      _$this._shippingAddress ??= new AddressModelDtoBuilder();
  set shippingAddress(AddressModelDtoBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  bool? _selectedPickupInStore;
  bool? get selectedPickupInStore => _$this._selectedPickupInStore;
  set selectedPickupInStore(bool? selectedPickupInStore) =>
      _$this._selectedPickupInStore = selectedPickupInStore;

  AddressModelDtoBuilder? _pickupAddress;
  AddressModelDtoBuilder get pickupAddress =>
      _$this._pickupAddress ??= new AddressModelDtoBuilder();
  set pickupAddress(AddressModelDtoBuilder? pickupAddress) =>
      _$this._pickupAddress = pickupAddress;

  String? _shippingMethod;
  String? get shippingMethod => _$this._shippingMethod;
  set shippingMethod(String? shippingMethod) =>
      _$this._shippingMethod = shippingMethod;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  MapBuilder<String, JsonObject?>? _customValues;
  MapBuilder<String, JsonObject?> get customValues =>
      _$this._customValues ??= new MapBuilder<String, JsonObject?>();
  set customValues(MapBuilder<String, JsonObject?>? customValues) =>
      _$this._customValues = customValues;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  OrderReviewDataModelDtoBuilder() {
    OrderReviewDataModelDto._defaults(this);
  }

  OrderReviewDataModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _display = $v.display;
      _billingAddress = $v.billingAddress?.toBuilder();
      _isShippable = $v.isShippable;
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _selectedPickupInStore = $v.selectedPickupInStore;
      _pickupAddress = $v.pickupAddress?.toBuilder();
      _shippingMethod = $v.shippingMethod;
      _paymentMethod = $v.paymentMethod;
      _customValues = $v.customValues?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderReviewDataModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderReviewDataModelDto;
  }

  @override
  void update(void Function(OrderReviewDataModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderReviewDataModelDto build() => _build();

  _$OrderReviewDataModelDto _build() {
    _$OrderReviewDataModelDto _$result;
    try {
      _$result = _$v ??
          new _$OrderReviewDataModelDto._(
              display: display,
              billingAddress: _billingAddress?.build(),
              isShippable: isShippable,
              shippingAddress: _shippingAddress?.build(),
              selectedPickupInStore: selectedPickupInStore,
              pickupAddress: _pickupAddress?.build(),
              shippingMethod: shippingMethod,
              paymentMethod: paymentMethod,
              customValues: _customValues?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        _billingAddress?.build();

        _$failedField = 'shippingAddress';
        _shippingAddress?.build();

        _$failedField = 'pickupAddress';
        _pickupAddress?.build();

        _$failedField = 'customValues';
        _customValues?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderReviewDataModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
