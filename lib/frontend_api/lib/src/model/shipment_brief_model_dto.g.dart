// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_brief_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShipmentBriefModelDto extends ShipmentBriefModelDto {
  @override
  final String? trackingNumber;
  @override
  final DateTime? shippedDate;
  @override
  final DateTime? readyForPickupDate;
  @override
  final DateTime? deliveryDate;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ShipmentBriefModelDto(
          [void Function(ShipmentBriefModelDtoBuilder)? updates]) =>
      (new ShipmentBriefModelDtoBuilder()..update(updates))._build();

  _$ShipmentBriefModelDto._(
      {this.trackingNumber,
      this.shippedDate,
      this.readyForPickupDate,
      this.deliveryDate,
      this.id,
      this.customProperties})
      : super._();

  @override
  ShipmentBriefModelDto rebuild(
          void Function(ShipmentBriefModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipmentBriefModelDtoBuilder toBuilder() =>
      new ShipmentBriefModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipmentBriefModelDto &&
        trackingNumber == other.trackingNumber &&
        shippedDate == other.shippedDate &&
        readyForPickupDate == other.readyForPickupDate &&
        deliveryDate == other.deliveryDate &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, shippedDate.hashCode);
    _$hash = $jc(_$hash, readyForPickupDate.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShipmentBriefModelDto')
          ..add('trackingNumber', trackingNumber)
          ..add('shippedDate', shippedDate)
          ..add('readyForPickupDate', readyForPickupDate)
          ..add('deliveryDate', deliveryDate)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ShipmentBriefModelDtoBuilder
    implements Builder<ShipmentBriefModelDto, ShipmentBriefModelDtoBuilder> {
  _$ShipmentBriefModelDto? _$v;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

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

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ShipmentBriefModelDtoBuilder() {
    ShipmentBriefModelDto._defaults(this);
  }

  ShipmentBriefModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trackingNumber = $v.trackingNumber;
      _shippedDate = $v.shippedDate;
      _readyForPickupDate = $v.readyForPickupDate;
      _deliveryDate = $v.deliveryDate;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipmentBriefModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShipmentBriefModelDto;
  }

  @override
  void update(void Function(ShipmentBriefModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShipmentBriefModelDto build() => _build();

  _$ShipmentBriefModelDto _build() {
    _$ShipmentBriefModelDto _$result;
    try {
      _$result = _$v ??
          new _$ShipmentBriefModelDto._(
              trackingNumber: trackingNumber,
              shippedDate: shippedDate,
              readyForPickupDate: readyForPickupDate,
              deliveryDate: deliveryDate,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShipmentBriefModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
