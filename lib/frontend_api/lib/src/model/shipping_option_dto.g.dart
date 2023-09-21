// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingOptionDto extends ShippingOptionDto {
  @override
  final String? shippingRateComputationMethodSystemName;
  @override
  final double? rate;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? transitDays;
  @override
  final bool? isPickupInStore;
  @override
  final int? displayOrder;

  factory _$ShippingOptionDto(
          [void Function(ShippingOptionDtoBuilder)? updates]) =>
      (new ShippingOptionDtoBuilder()..update(updates))._build();

  _$ShippingOptionDto._(
      {this.shippingRateComputationMethodSystemName,
      this.rate,
      this.name,
      this.description,
      this.transitDays,
      this.isPickupInStore,
      this.displayOrder})
      : super._();

  @override
  ShippingOptionDto rebuild(void Function(ShippingOptionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingOptionDtoBuilder toBuilder() =>
      new ShippingOptionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingOptionDto &&
        shippingRateComputationMethodSystemName ==
            other.shippingRateComputationMethodSystemName &&
        rate == other.rate &&
        name == other.name &&
        description == other.description &&
        transitDays == other.transitDays &&
        isPickupInStore == other.isPickupInStore &&
        displayOrder == other.displayOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shippingRateComputationMethodSystemName.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, transitDays.hashCode);
    _$hash = $jc(_$hash, isPickupInStore.hashCode);
    _$hash = $jc(_$hash, displayOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingOptionDto')
          ..add('shippingRateComputationMethodSystemName',
              shippingRateComputationMethodSystemName)
          ..add('rate', rate)
          ..add('name', name)
          ..add('description', description)
          ..add('transitDays', transitDays)
          ..add('isPickupInStore', isPickupInStore)
          ..add('displayOrder', displayOrder))
        .toString();
  }
}

class ShippingOptionDtoBuilder
    implements Builder<ShippingOptionDto, ShippingOptionDtoBuilder> {
  _$ShippingOptionDto? _$v;

  String? _shippingRateComputationMethodSystemName;
  String? get shippingRateComputationMethodSystemName =>
      _$this._shippingRateComputationMethodSystemName;
  set shippingRateComputationMethodSystemName(
          String? shippingRateComputationMethodSystemName) =>
      _$this._shippingRateComputationMethodSystemName =
          shippingRateComputationMethodSystemName;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _transitDays;
  int? get transitDays => _$this._transitDays;
  set transitDays(int? transitDays) => _$this._transitDays = transitDays;

  bool? _isPickupInStore;
  bool? get isPickupInStore => _$this._isPickupInStore;
  set isPickupInStore(bool? isPickupInStore) =>
      _$this._isPickupInStore = isPickupInStore;

  int? _displayOrder;
  int? get displayOrder => _$this._displayOrder;
  set displayOrder(int? displayOrder) => _$this._displayOrder = displayOrder;

  ShippingOptionDtoBuilder() {
    ShippingOptionDto._defaults(this);
  }

  ShippingOptionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shippingRateComputationMethodSystemName =
          $v.shippingRateComputationMethodSystemName;
      _rate = $v.rate;
      _name = $v.name;
      _description = $v.description;
      _transitDays = $v.transitDays;
      _isPickupInStore = $v.isPickupInStore;
      _displayOrder = $v.displayOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingOptionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingOptionDto;
  }

  @override
  void update(void Function(ShippingOptionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingOptionDto build() => _build();

  _$ShippingOptionDto _build() {
    final _$result = _$v ??
        new _$ShippingOptionDto._(
            shippingRateComputationMethodSystemName:
                shippingRateComputationMethodSystemName,
            rate: rate,
            name: name,
            description: description,
            transitDays: transitDays,
            isPickupInStore: isPickupInStore,
            displayOrder: displayOrder);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
