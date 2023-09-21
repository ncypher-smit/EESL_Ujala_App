// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_list_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerOrderListModelDto extends CustomerOrderListModelDto {
  @override
  final BuiltList<CustomerOrderDetailsModelDto>? orders;
  @override
  final BuiltList<RecurringOrderModelDto>? recurringOrders;
  @override
  final BuiltList<String>? recurringPaymentErrors;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerOrderListModelDto(
          [void Function(CustomerOrderListModelDtoBuilder)? updates]) =>
      (new CustomerOrderListModelDtoBuilder()..update(updates))._build();

  _$CustomerOrderListModelDto._(
      {this.orders,
      this.recurringOrders,
      this.recurringPaymentErrors,
      this.customProperties})
      : super._();

  @override
  CustomerOrderListModelDto rebuild(
          void Function(CustomerOrderListModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerOrderListModelDtoBuilder toBuilder() =>
      new CustomerOrderListModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerOrderListModelDto &&
        orders == other.orders &&
        recurringOrders == other.recurringOrders &&
        recurringPaymentErrors == other.recurringPaymentErrors &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jc(_$hash, recurringOrders.hashCode);
    _$hash = $jc(_$hash, recurringPaymentErrors.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerOrderListModelDto')
          ..add('orders', orders)
          ..add('recurringOrders', recurringOrders)
          ..add('recurringPaymentErrors', recurringPaymentErrors)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerOrderListModelDtoBuilder
    implements
        Builder<CustomerOrderListModelDto, CustomerOrderListModelDtoBuilder> {
  _$CustomerOrderListModelDto? _$v;

  ListBuilder<CustomerOrderDetailsModelDto>? _orders;
  ListBuilder<CustomerOrderDetailsModelDto> get orders =>
      _$this._orders ??= new ListBuilder<CustomerOrderDetailsModelDto>();
  set orders(ListBuilder<CustomerOrderDetailsModelDto>? orders) =>
      _$this._orders = orders;

  ListBuilder<RecurringOrderModelDto>? _recurringOrders;
  ListBuilder<RecurringOrderModelDto> get recurringOrders =>
      _$this._recurringOrders ??= new ListBuilder<RecurringOrderModelDto>();
  set recurringOrders(ListBuilder<RecurringOrderModelDto>? recurringOrders) =>
      _$this._recurringOrders = recurringOrders;

  ListBuilder<String>? _recurringPaymentErrors;
  ListBuilder<String> get recurringPaymentErrors =>
      _$this._recurringPaymentErrors ??= new ListBuilder<String>();
  set recurringPaymentErrors(ListBuilder<String>? recurringPaymentErrors) =>
      _$this._recurringPaymentErrors = recurringPaymentErrors;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerOrderListModelDtoBuilder() {
    CustomerOrderListModelDto._defaults(this);
  }

  CustomerOrderListModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orders = $v.orders?.toBuilder();
      _recurringOrders = $v.recurringOrders?.toBuilder();
      _recurringPaymentErrors = $v.recurringPaymentErrors?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerOrderListModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerOrderListModelDto;
  }

  @override
  void update(void Function(CustomerOrderListModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerOrderListModelDto build() => _build();

  _$CustomerOrderListModelDto _build() {
    _$CustomerOrderListModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerOrderListModelDto._(
              orders: _orders?.build(),
              recurringOrders: _recurringOrders?.build(),
              recurringPaymentErrors: _recurringPaymentErrors?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orders';
        _orders?.build();
        _$failedField = 'recurringOrders';
        _recurringOrders?.build();
        _$failedField = 'recurringPaymentErrors';
        _recurringPaymentErrors?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerOrderListModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
