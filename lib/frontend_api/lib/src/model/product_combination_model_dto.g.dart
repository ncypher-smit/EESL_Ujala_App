// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_combination_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductCombinationModelDto extends ProductCombinationModelDto {
  @override
  final BuiltList<ProductAttributeModelDto>? attributes;
  @override
  final bool? inStock;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductCombinationModelDto(
          [void Function(ProductCombinationModelDtoBuilder)? updates]) =>
      (new ProductCombinationModelDtoBuilder()..update(updates))._build();

  _$ProductCombinationModelDto._(
      {this.attributes, this.inStock, this.customProperties})
      : super._();

  @override
  ProductCombinationModelDto rebuild(
          void Function(ProductCombinationModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductCombinationModelDtoBuilder toBuilder() =>
      new ProductCombinationModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductCombinationModelDto &&
        attributes == other.attributes &&
        inStock == other.inStock &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, inStock.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductCombinationModelDto')
          ..add('attributes', attributes)
          ..add('inStock', inStock)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductCombinationModelDtoBuilder
    implements
        Builder<ProductCombinationModelDto, ProductCombinationModelDtoBuilder> {
  _$ProductCombinationModelDto? _$v;

  ListBuilder<ProductAttributeModelDto>? _attributes;
  ListBuilder<ProductAttributeModelDto> get attributes =>
      _$this._attributes ??= new ListBuilder<ProductAttributeModelDto>();
  set attributes(ListBuilder<ProductAttributeModelDto>? attributes) =>
      _$this._attributes = attributes;

  bool? _inStock;
  bool? get inStock => _$this._inStock;
  set inStock(bool? inStock) => _$this._inStock = inStock;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductCombinationModelDtoBuilder() {
    ProductCombinationModelDto._defaults(this);
  }

  ProductCombinationModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes?.toBuilder();
      _inStock = $v.inStock;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductCombinationModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductCombinationModelDto;
  }

  @override
  void update(void Function(ProductCombinationModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductCombinationModelDto build() => _build();

  _$ProductCombinationModelDto _build() {
    _$ProductCombinationModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductCombinationModelDto._(
              attributes: _attributes?.build(),
              inStock: inStock,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductCombinationModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
