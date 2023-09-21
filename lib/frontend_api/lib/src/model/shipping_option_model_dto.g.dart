// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingOptionModelDto extends ShippingOptionModelDto {
  @override
  final String? name;
  @override
  final String? shippingRateComputationMethodSystemName;
  @override
  final String? description;
  @override
  final String? price;
  @override
  final double? rate;
  @override
  final String? deliveryDateFormat;
  @override
  final int? displayOrder;
  @override
  final bool? selected;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ShippingOptionModelDto(
          [void Function(ShippingOptionModelDtoBuilder)? updates]) =>
      (new ShippingOptionModelDtoBuilder()..update(updates))._build();

  _$ShippingOptionModelDto._(
      {this.name,
      this.shippingRateComputationMethodSystemName,
      this.description,
      this.price,
      this.rate,
      this.deliveryDateFormat,
      this.displayOrder,
      this.selected,
      this.customProperties})
      : super._();

  @override
  ShippingOptionModelDto rebuild(
          void Function(ShippingOptionModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingOptionModelDtoBuilder toBuilder() =>
      new ShippingOptionModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingOptionModelDto &&
        name == other.name &&
        shippingRateComputationMethodSystemName ==
            other.shippingRateComputationMethodSystemName &&
        description == other.description &&
        price == other.price &&
        rate == other.rate &&
        deliveryDateFormat == other.deliveryDateFormat &&
        displayOrder == other.displayOrder &&
        selected == other.selected &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shippingRateComputationMethodSystemName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, deliveryDateFormat.hashCode);
    _$hash = $jc(_$hash, displayOrder.hashCode);
    _$hash = $jc(_$hash, selected.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingOptionModelDto')
          ..add('name', name)
          ..add('shippingRateComputationMethodSystemName',
              shippingRateComputationMethodSystemName)
          ..add('description', description)
          ..add('price', price)
          ..add('rate', rate)
          ..add('deliveryDateFormat', deliveryDateFormat)
          ..add('displayOrder', displayOrder)
          ..add('selected', selected)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ShippingOptionModelDtoBuilder
    implements Builder<ShippingOptionModelDto, ShippingOptionModelDtoBuilder> {
  _$ShippingOptionModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shippingRateComputationMethodSystemName;
  String? get shippingRateComputationMethodSystemName =>
      _$this._shippingRateComputationMethodSystemName;
  set shippingRateComputationMethodSystemName(
          String? shippingRateComputationMethodSystemName) =>
      _$this._shippingRateComputationMethodSystemName =
          shippingRateComputationMethodSystemName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  String? _deliveryDateFormat;
  String? get deliveryDateFormat => _$this._deliveryDateFormat;
  set deliveryDateFormat(String? deliveryDateFormat) =>
      _$this._deliveryDateFormat = deliveryDateFormat;

  int? _displayOrder;
  int? get displayOrder => _$this._displayOrder;
  set displayOrder(int? displayOrder) => _$this._displayOrder = displayOrder;

  bool? _selected;
  bool? get selected => _$this._selected;
  set selected(bool? selected) => _$this._selected = selected;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ShippingOptionModelDtoBuilder() {
    ShippingOptionModelDto._defaults(this);
  }

  ShippingOptionModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shippingRateComputationMethodSystemName =
          $v.shippingRateComputationMethodSystemName;
      _description = $v.description;
      _price = $v.price;
      _rate = $v.rate;
      _deliveryDateFormat = $v.deliveryDateFormat;
      _displayOrder = $v.displayOrder;
      _selected = $v.selected;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingOptionModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingOptionModelDto;
  }

  @override
  void update(void Function(ShippingOptionModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingOptionModelDto build() => _build();

  _$ShippingOptionModelDto _build() {
    _$ShippingOptionModelDto _$result;
    try {
      _$result = _$v ??
          new _$ShippingOptionModelDto._(
              name: name,
              shippingRateComputationMethodSystemName:
                  shippingRateComputationMethodSystemName,
              description: description,
              price: price,
              rate: rate,
              deliveryDateFormat: deliveryDateFormat,
              displayOrder: displayOrder,
              selected: selected,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShippingOptionModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
