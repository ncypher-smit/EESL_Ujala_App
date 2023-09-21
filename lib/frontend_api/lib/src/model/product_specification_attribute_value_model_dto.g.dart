// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_specification_attribute_value_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSpecificationAttributeValueModelDto
    extends ProductSpecificationAttributeValueModelDto {
  @override
  final int? attributeTypeId;
  @override
  final String? valueRaw;
  @override
  final String? colorSquaresRgb;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductSpecificationAttributeValueModelDto(
          [void Function(ProductSpecificationAttributeValueModelDtoBuilder)?
              updates]) =>
      (new ProductSpecificationAttributeValueModelDtoBuilder()..update(updates))
          ._build();

  _$ProductSpecificationAttributeValueModelDto._(
      {this.attributeTypeId,
      this.valueRaw,
      this.colorSquaresRgb,
      this.customProperties})
      : super._();

  @override
  ProductSpecificationAttributeValueModelDto rebuild(
          void Function(ProductSpecificationAttributeValueModelDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSpecificationAttributeValueModelDtoBuilder toBuilder() =>
      new ProductSpecificationAttributeValueModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSpecificationAttributeValueModelDto &&
        attributeTypeId == other.attributeTypeId &&
        valueRaw == other.valueRaw &&
        colorSquaresRgb == other.colorSquaresRgb &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributeTypeId.hashCode);
    _$hash = $jc(_$hash, valueRaw.hashCode);
    _$hash = $jc(_$hash, colorSquaresRgb.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductSpecificationAttributeValueModelDto')
          ..add('attributeTypeId', attributeTypeId)
          ..add('valueRaw', valueRaw)
          ..add('colorSquaresRgb', colorSquaresRgb)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductSpecificationAttributeValueModelDtoBuilder
    implements
        Builder<ProductSpecificationAttributeValueModelDto,
            ProductSpecificationAttributeValueModelDtoBuilder> {
  _$ProductSpecificationAttributeValueModelDto? _$v;

  int? _attributeTypeId;
  int? get attributeTypeId => _$this._attributeTypeId;
  set attributeTypeId(int? attributeTypeId) =>
      _$this._attributeTypeId = attributeTypeId;

  String? _valueRaw;
  String? get valueRaw => _$this._valueRaw;
  set valueRaw(String? valueRaw) => _$this._valueRaw = valueRaw;

  String? _colorSquaresRgb;
  String? get colorSquaresRgb => _$this._colorSquaresRgb;
  set colorSquaresRgb(String? colorSquaresRgb) =>
      _$this._colorSquaresRgb = colorSquaresRgb;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductSpecificationAttributeValueModelDtoBuilder() {
    ProductSpecificationAttributeValueModelDto._defaults(this);
  }

  ProductSpecificationAttributeValueModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributeTypeId = $v.attributeTypeId;
      _valueRaw = $v.valueRaw;
      _colorSquaresRgb = $v.colorSquaresRgb;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSpecificationAttributeValueModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSpecificationAttributeValueModelDto;
  }

  @override
  void update(
      void Function(ProductSpecificationAttributeValueModelDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSpecificationAttributeValueModelDto build() => _build();

  _$ProductSpecificationAttributeValueModelDto _build() {
    _$ProductSpecificationAttributeValueModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductSpecificationAttributeValueModelDto._(
              attributeTypeId: attributeTypeId,
              valueRaw: valueRaw,
              colorSquaresRgb: colorSquaresRgb,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductSpecificationAttributeValueModelDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
