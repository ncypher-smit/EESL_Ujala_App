// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_status_event_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShipmentStatusEventModelDto extends ShipmentStatusEventModelDto {
  @override
  final String? status;
  @override
  final String? eventName;
  @override
  final String? location;
  @override
  final String? country;
  @override
  final DateTime? date;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ShipmentStatusEventModelDto(
          [void Function(ShipmentStatusEventModelDtoBuilder)? updates]) =>
      (new ShipmentStatusEventModelDtoBuilder()..update(updates))._build();

  _$ShipmentStatusEventModelDto._(
      {this.status,
      this.eventName,
      this.location,
      this.country,
      this.date,
      this.customProperties})
      : super._();

  @override
  ShipmentStatusEventModelDto rebuild(
          void Function(ShipmentStatusEventModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipmentStatusEventModelDtoBuilder toBuilder() =>
      new ShipmentStatusEventModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipmentStatusEventModelDto &&
        status == other.status &&
        eventName == other.eventName &&
        location == other.location &&
        country == other.country &&
        date == other.date &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, eventName.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShipmentStatusEventModelDto')
          ..add('status', status)
          ..add('eventName', eventName)
          ..add('location', location)
          ..add('country', country)
          ..add('date', date)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ShipmentStatusEventModelDtoBuilder
    implements
        Builder<ShipmentStatusEventModelDto,
            ShipmentStatusEventModelDtoBuilder> {
  _$ShipmentStatusEventModelDto? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _eventName;
  String? get eventName => _$this._eventName;
  set eventName(String? eventName) => _$this._eventName = eventName;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ShipmentStatusEventModelDtoBuilder() {
    ShipmentStatusEventModelDto._defaults(this);
  }

  ShipmentStatusEventModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _eventName = $v.eventName;
      _location = $v.location;
      _country = $v.country;
      _date = $v.date;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipmentStatusEventModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShipmentStatusEventModelDto;
  }

  @override
  void update(void Function(ShipmentStatusEventModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShipmentStatusEventModelDto build() => _build();

  _$ShipmentStatusEventModelDto _build() {
    _$ShipmentStatusEventModelDto _$result;
    try {
      _$result = _$v ??
          new _$ShipmentStatusEventModelDto._(
              status: status,
              eventName: eventName,
              location: location,
              country: country,
              date: date,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShipmentStatusEventModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
