// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_details_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShipmentDetailsModelDto extends ShipmentDetailsModelDto {
  @override
  final String? trackingNumber;
  @override
  final String? trackingNumberUrl;
  @override
  final DateTime? shippedDate;
  @override
  final DateTime? readyForPickupDate;
  @override
  final DateTime? deliveryDate;
  @override
  final BuiltList<ShipmentStatusEventModelDto>? shipmentStatusEvents;
  @override
  final bool? showSku;
  @override
  final BuiltList<ShipmentItemModelDto>? items;
  @override
  final OrderDetailsModelDto? order;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ShipmentDetailsModelDto(
          [void Function(ShipmentDetailsModelDtoBuilder)? updates]) =>
      (new ShipmentDetailsModelDtoBuilder()..update(updates))._build();

  _$ShipmentDetailsModelDto._(
      {this.trackingNumber,
      this.trackingNumberUrl,
      this.shippedDate,
      this.readyForPickupDate,
      this.deliveryDate,
      this.shipmentStatusEvents,
      this.showSku,
      this.items,
      this.order,
      this.id,
      this.customProperties})
      : super._();

  @override
  ShipmentDetailsModelDto rebuild(
          void Function(ShipmentDetailsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipmentDetailsModelDtoBuilder toBuilder() =>
      new ShipmentDetailsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipmentDetailsModelDto &&
        trackingNumber == other.trackingNumber &&
        trackingNumberUrl == other.trackingNumberUrl &&
        shippedDate == other.shippedDate &&
        readyForPickupDate == other.readyForPickupDate &&
        deliveryDate == other.deliveryDate &&
        shipmentStatusEvents == other.shipmentStatusEvents &&
        showSku == other.showSku &&
        items == other.items &&
        order == other.order &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, trackingNumberUrl.hashCode);
    _$hash = $jc(_$hash, shippedDate.hashCode);
    _$hash = $jc(_$hash, readyForPickupDate.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, shipmentStatusEvents.hashCode);
    _$hash = $jc(_$hash, showSku.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShipmentDetailsModelDto')
          ..add('trackingNumber', trackingNumber)
          ..add('trackingNumberUrl', trackingNumberUrl)
          ..add('shippedDate', shippedDate)
          ..add('readyForPickupDate', readyForPickupDate)
          ..add('deliveryDate', deliveryDate)
          ..add('shipmentStatusEvents', shipmentStatusEvents)
          ..add('showSku', showSku)
          ..add('items', items)
          ..add('order', order)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ShipmentDetailsModelDtoBuilder
    implements
        Builder<ShipmentDetailsModelDto, ShipmentDetailsModelDtoBuilder> {
  _$ShipmentDetailsModelDto? _$v;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  String? _trackingNumberUrl;
  String? get trackingNumberUrl => _$this._trackingNumberUrl;
  set trackingNumberUrl(String? trackingNumberUrl) =>
      _$this._trackingNumberUrl = trackingNumberUrl;

  DateTime? _shippedDate;
  DateTime? get shippedDate => _$this._shippedDate;
  set shippedDate(DateTime? shippedDate) => _$this._shippedDate = shippedDate;

  DateTime? _readyForPickupDate;
  DateTime? get readyForPickupDate => _$this._readyForPickupDate;
  set readyForPickupDate(DateTime? readyForPickupDate) =>
      _$this._readyForPickupDate = readyForPickupDate;

  DateTime? _deliveryDate;
  DateTime? get deliveryDate => _$this._deliveryDate;
  set deliveryDate(DateTime? deliveryDate) =>
      _$this._deliveryDate = deliveryDate;

  ListBuilder<ShipmentStatusEventModelDto>? _shipmentStatusEvents;
  ListBuilder<ShipmentStatusEventModelDto> get shipmentStatusEvents =>
      _$this._shipmentStatusEvents ??=
          new ListBuilder<ShipmentStatusEventModelDto>();
  set shipmentStatusEvents(
          ListBuilder<ShipmentStatusEventModelDto>? shipmentStatusEvents) =>
      _$this._shipmentStatusEvents = shipmentStatusEvents;

  bool? _showSku;
  bool? get showSku => _$this._showSku;
  set showSku(bool? showSku) => _$this._showSku = showSku;

  ListBuilder<ShipmentItemModelDto>? _items;
  ListBuilder<ShipmentItemModelDto> get items =>
      _$this._items ??= new ListBuilder<ShipmentItemModelDto>();
  set items(ListBuilder<ShipmentItemModelDto>? items) => _$this._items = items;

  OrderDetailsModelDtoBuilder? _order;
  OrderDetailsModelDtoBuilder get order =>
      _$this._order ??= new OrderDetailsModelDtoBuilder();
  set order(OrderDetailsModelDtoBuilder? order) => _$this._order = order;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ShipmentDetailsModelDtoBuilder() {
    ShipmentDetailsModelDto._defaults(this);
  }

  ShipmentDetailsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trackingNumber = $v.trackingNumber;
      _trackingNumberUrl = $v.trackingNumberUrl;
      _shippedDate = $v.shippedDate;
      _readyForPickupDate = $v.readyForPickupDate;
      _deliveryDate = $v.deliveryDate;
      _shipmentStatusEvents = $v.shipmentStatusEvents?.toBuilder();
      _showSku = $v.showSku;
      _items = $v.items?.toBuilder();
      _order = $v.order?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipmentDetailsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShipmentDetailsModelDto;
  }

  @override
  void update(void Function(ShipmentDetailsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShipmentDetailsModelDto build() => _build();

  _$ShipmentDetailsModelDto _build() {
    _$ShipmentDetailsModelDto _$result;
    try {
      _$result = _$v ??
          new _$ShipmentDetailsModelDto._(
              trackingNumber: trackingNumber,
              trackingNumberUrl: trackingNumberUrl,
              shippedDate: shippedDate,
              readyForPickupDate: readyForPickupDate,
              deliveryDate: deliveryDate,
              shipmentStatusEvents: _shipmentStatusEvents?.build(),
              showSku: showSku,
              items: _items?.build(),
              order: _order?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shipmentStatusEvents';
        _shipmentStatusEvents?.build();

        _$failedField = 'items';
        _items?.build();
        _$failedField = 'order';
        _order?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShipmentDetailsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
