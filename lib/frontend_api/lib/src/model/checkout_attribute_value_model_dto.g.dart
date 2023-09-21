// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_attribute_value_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutAttributeValueModelDto extends CheckoutAttributeValueModelDto {
  @override
  final String? name;
  @override
  final String? colorSquaresRgb;
  @override
  final String? priceAdjustment;
  @override
  final bool? isPreSelected;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutAttributeValueModelDto(
          [void Function(CheckoutAttributeValueModelDtoBuilder)? updates]) =>
      (new CheckoutAttributeValueModelDtoBuilder()..update(updates))._build();

  _$CheckoutAttributeValueModelDto._(
      {this.name,
      this.colorSquaresRgb,
      this.priceAdjustment,
      this.isPreSelected,
      this.id,
      this.customProperties})
      : super._();

  @override
  CheckoutAttributeValueModelDto rebuild(
          void Function(CheckoutAttributeValueModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutAttributeValueModelDtoBuilder toBuilder() =>
      new CheckoutAttributeValueModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutAttributeValueModelDto &&
        name == other.name &&
        colorSquaresRgb == other.colorSquaresRgb &&
        priceAdjustment == other.priceAdjustment &&
        isPreSelected == other.isPreSelected &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, colorSquaresRgb.hashCode);
    _$hash = $jc(_$hash, priceAdjustment.hashCode);
    _$hash = $jc(_$hash, isPreSelected.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutAttributeValueModelDto')
          ..add('name', name)
          ..add('colorSquaresRgb', colorSquaresRgb)
          ..add('priceAdjustment', priceAdjustment)
          ..add('isPreSelected', isPreSelected)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutAttributeValueModelDtoBuilder
    implements
        Builder<CheckoutAttributeValueModelDto,
            CheckoutAttributeValueModelDtoBuilder> {
  _$CheckoutAttributeValueModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _colorSquaresRgb;
  String? get colorSquaresRgb => _$this._colorSquaresRgb;
  set colorSquaresRgb(String? colorSquaresRgb) =>
      _$this._colorSquaresRgb = colorSquaresRgb;

  String? _priceAdjustment;
  String? get priceAdjustment => _$this._priceAdjustment;
  set priceAdjustment(String? priceAdjustment) =>
      _$this._priceAdjustment = priceAdjustment;

  bool? _isPreSelected;
  bool? get isPreSelected => _$this._isPreSelected;
  set isPreSelected(bool? isPreSelected) =>
      _$this._isPreSelected = isPreSelected;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutAttributeValueModelDtoBuilder() {
    CheckoutAttributeValueModelDto._defaults(this);
  }

  CheckoutAttributeValueModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _colorSquaresRgb = $v.colorSquaresRgb;
      _priceAdjustment = $v.priceAdjustment;
      _isPreSelected = $v.isPreSelected;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutAttributeValueModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutAttributeValueModelDto;
  }

  @override
  void update(void Function(CheckoutAttributeValueModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutAttributeValueModelDto build() => _build();

  _$CheckoutAttributeValueModelDto _build() {
    _$CheckoutAttributeValueModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutAttributeValueModelDto._(
              name: name,
              colorSquaresRgb: colorSquaresRgb,
              priceAdjustment: priceAdjustment,
              isPreSelected: isPreSelected,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutAttributeValueModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
