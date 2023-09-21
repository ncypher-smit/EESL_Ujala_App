// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingMethodModelDto extends ShippingMethodModelDto {
  @override
  final String? shippingRateComputationMethodSystemName;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? fee;
  @override
  final double? rate;
  @override
  final int? displayOrder;
  @override
  final bool? selected;
  @override
  final ShippingOptionDto? shippingOption;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ShippingMethodModelDto(
          [void Function(ShippingMethodModelDtoBuilder)? updates]) =>
      (new ShippingMethodModelDtoBuilder()..update(updates))._build();

  _$ShippingMethodModelDto._(
      {this.shippingRateComputationMethodSystemName,
      this.name,
      this.description,
      this.fee,
      this.rate,
      this.displayOrder,
      this.selected,
      this.shippingOption,
      this.customProperties})
      : super._();

  @override
  ShippingMethodModelDto rebuild(
          void Function(ShippingMethodModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingMethodModelDtoBuilder toBuilder() =>
      new ShippingMethodModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingMethodModelDto &&
        shippingRateComputationMethodSystemName ==
            other.shippingRateComputationMethodSystemName &&
        name == other.name &&
        description == other.description &&
        fee == other.fee &&
        rate == other.rate &&
        displayOrder == other.displayOrder &&
        selected == other.selected &&
        shippingOption == other.shippingOption &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shippingRateComputationMethodSystemName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, displayOrder.hashCode);
    _$hash = $jc(_$hash, selected.hashCode);
    _$hash = $jc(_$hash, shippingOption.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingMethodModelDto')
          ..add('shippingRateComputationMethodSystemName',
              shippingRateComputationMethodSystemName)
          ..add('name', name)
          ..add('description', description)
          ..add('fee', fee)
          ..add('rate', rate)
          ..add('displayOrder', displayOrder)
          ..add('selected', selected)
          ..add('shippingOption', shippingOption)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ShippingMethodModelDtoBuilder
    implements Builder<ShippingMethodModelDto, ShippingMethodModelDtoBuilder> {
  _$ShippingMethodModelDto? _$v;

  String? _shippingRateComputationMethodSystemName;
  String? get shippingRateComputationMethodSystemName =>
      _$this._shippingRateComputationMethodSystemName;
  set shippingRateComputationMethodSystemName(
          String? shippingRateComputationMethodSystemName) =>
      _$this._shippingRateComputationMethodSystemName =
          shippingRateComputationMethodSystemName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _fee;
  String? get fee => _$this._fee;
  set fee(String? fee) => _$this._fee = fee;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  int? _displayOrder;
  int? get displayOrder => _$this._displayOrder;
  set displayOrder(int? displayOrder) => _$this._displayOrder = displayOrder;

  bool? _selected;
  bool? get selected => _$this._selected;
  set selected(bool? selected) => _$this._selected = selected;

  ShippingOptionDtoBuilder? _shippingOption;
  ShippingOptionDtoBuilder get shippingOption =>
      _$this._shippingOption ??= new ShippingOptionDtoBuilder();
  set shippingOption(ShippingOptionDtoBuilder? shippingOption) =>
      _$this._shippingOption = shippingOption;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ShippingMethodModelDtoBuilder() {
    ShippingMethodModelDto._defaults(this);
  }

  ShippingMethodModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shippingRateComputationMethodSystemName =
          $v.shippingRateComputationMethodSystemName;
      _name = $v.name;
      _description = $v.description;
      _fee = $v.fee;
      _rate = $v.rate;
      _displayOrder = $v.displayOrder;
      _selected = $v.selected;
      _shippingOption = $v.shippingOption?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingMethodModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingMethodModelDto;
  }

  @override
  void update(void Function(ShippingMethodModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingMethodModelDto build() => _build();

  _$ShippingMethodModelDto _build() {
    _$ShippingMethodModelDto _$result;
    try {
      _$result = _$v ??
          new _$ShippingMethodModelDto._(
              shippingRateComputationMethodSystemName:
                  shippingRateComputationMethodSystemName,
              name: name,
              description: description,
              fee: fee,
              rate: rate,
              displayOrder: displayOrder,
              selected: selected,
              shippingOption: _shippingOption?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shippingOption';
        _shippingOption?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShippingMethodModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
