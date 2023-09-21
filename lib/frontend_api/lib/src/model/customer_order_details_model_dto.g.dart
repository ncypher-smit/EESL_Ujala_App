// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_details_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerOrderDetailsModelDto extends CustomerOrderDetailsModelDto {
  @override
  final String? customOrderNumber;
  @override
  final String? orderTotal;
  @override
  final bool? isReturnRequestAllowed;
  @override
  final int? orderStatusEnum;
  @override
  final String? orderStatus;
  @override
  final String? paymentStatus;
  @override
  final String? shippingStatus;
  @override
  final DateTime? createdOn;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerOrderDetailsModelDto(
          [void Function(CustomerOrderDetailsModelDtoBuilder)? updates]) =>
      (new CustomerOrderDetailsModelDtoBuilder()..update(updates))._build();

  _$CustomerOrderDetailsModelDto._(
      {this.customOrderNumber,
      this.orderTotal,
      this.isReturnRequestAllowed,
      this.orderStatusEnum,
      this.orderStatus,
      this.paymentStatus,
      this.shippingStatus,
      this.createdOn,
      this.id,
      this.customProperties})
      : super._();

  @override
  CustomerOrderDetailsModelDto rebuild(
          void Function(CustomerOrderDetailsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerOrderDetailsModelDtoBuilder toBuilder() =>
      new CustomerOrderDetailsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerOrderDetailsModelDto &&
        customOrderNumber == other.customOrderNumber &&
        orderTotal == other.orderTotal &&
        isReturnRequestAllowed == other.isReturnRequestAllowed &&
        orderStatusEnum == other.orderStatusEnum &&
        orderStatus == other.orderStatus &&
        paymentStatus == other.paymentStatus &&
        shippingStatus == other.shippingStatus &&
        createdOn == other.createdOn &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customOrderNumber.hashCode);
    _$hash = $jc(_$hash, orderTotal.hashCode);
    _$hash = $jc(_$hash, isReturnRequestAllowed.hashCode);
    _$hash = $jc(_$hash, orderStatusEnum.hashCode);
    _$hash = $jc(_$hash, orderStatus.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, shippingStatus.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerOrderDetailsModelDto')
          ..add('customOrderNumber', customOrderNumber)
          ..add('orderTotal', orderTotal)
          ..add('isReturnRequestAllowed', isReturnRequestAllowed)
          ..add('orderStatusEnum', orderStatusEnum)
          ..add('orderStatus', orderStatus)
          ..add('paymentStatus', paymentStatus)
          ..add('shippingStatus', shippingStatus)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerOrderDetailsModelDtoBuilder
    implements
        Builder<CustomerOrderDetailsModelDto,
            CustomerOrderDetailsModelDtoBuilder> {
  _$CustomerOrderDetailsModelDto? _$v;

  String? _customOrderNumber;
  String? get customOrderNumber => _$this._customOrderNumber;
  set customOrderNumber(String? customOrderNumber) =>
      _$this._customOrderNumber = customOrderNumber;

  String? _orderTotal;
  String? get orderTotal => _$this._orderTotal;
  set orderTotal(String? orderTotal) => _$this._orderTotal = orderTotal;

  bool? _isReturnRequestAllowed;
  bool? get isReturnRequestAllowed => _$this._isReturnRequestAllowed;
  set isReturnRequestAllowed(bool? isReturnRequestAllowed) =>
      _$this._isReturnRequestAllowed = isReturnRequestAllowed;

  int? _orderStatusEnum;
  int? get orderStatusEnum => _$this._orderStatusEnum;
  set orderStatusEnum(int? orderStatusEnum) =>
      _$this._orderStatusEnum = orderStatusEnum;

  String? _orderStatus;
  String? get orderStatus => _$this._orderStatus;
  set orderStatus(String? orderStatus) => _$this._orderStatus = orderStatus;

  String? _paymentStatus;
  String? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(String? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  String? _shippingStatus;
  String? get shippingStatus => _$this._shippingStatus;
  set shippingStatus(String? shippingStatus) =>
      _$this._shippingStatus = shippingStatus;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerOrderDetailsModelDtoBuilder() {
    CustomerOrderDetailsModelDto._defaults(this);
  }

  CustomerOrderDetailsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customOrderNumber = $v.customOrderNumber;
      _orderTotal = $v.orderTotal;
      _isReturnRequestAllowed = $v.isReturnRequestAllowed;
      _orderStatusEnum = $v.orderStatusEnum;
      _orderStatus = $v.orderStatus;
      _paymentStatus = $v.paymentStatus;
      _shippingStatus = $v.shippingStatus;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerOrderDetailsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerOrderDetailsModelDto;
  }

  @override
  void update(void Function(CustomerOrderDetailsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerOrderDetailsModelDto build() => _build();

  _$CustomerOrderDetailsModelDto _build() {
    _$CustomerOrderDetailsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerOrderDetailsModelDto._(
              customOrderNumber: customOrderNumber,
              orderTotal: orderTotal,
              isReturnRequestAllowed: isReturnRequestAllowed,
              orderStatusEnum: orderStatusEnum,
              orderStatus: orderStatus,
              paymentStatus: paymentStatus,
              shippingStatus: shippingStatus,
              createdOn: createdOn,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerOrderDetailsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
