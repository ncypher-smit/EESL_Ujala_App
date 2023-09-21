// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_specification_attribute_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSpecificationAttributeModelDto
    extends ProductSpecificationAttributeModelDto {
  @override
  final String? name;
  @override
  final BuiltList<ProductSpecificationAttributeValueModelDto>? values;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductSpecificationAttributeModelDto(
          [void Function(ProductSpecificationAttributeModelDtoBuilder)?
              updates]) =>
      (new ProductSpecificationAttributeModelDtoBuilder()..update(updates))
          ._build();

  _$ProductSpecificationAttributeModelDto._(
      {this.name, this.values, this.id, this.customProperties})
      : super._();

  @override
  ProductSpecificationAttributeModelDto rebuild(
          void Function(ProductSpecificationAttributeModelDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSpecificationAttributeModelDtoBuilder toBuilder() =>
      new ProductSpecificationAttributeModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSpecificationAttributeModelDto &&
        name == other.name &&
        values == other.values &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductSpecificationAttributeModelDto')
          ..add('name', name)
          ..add('values', values)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductSpecificationAttributeModelDtoBuilder
    implements
        Builder<ProductSpecificationAttributeModelDto,
            ProductSpecificationAttributeModelDtoBuilder> {
  _$ProductSpecificationAttributeModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ProductSpecificationAttributeValueModelDto>? _values;
  ListBuilder<ProductSpecificationAttributeValueModelDto> get values =>
      _$this._values ??=
          new ListBuilder<ProductSpecificationAttributeValueModelDto>();
  set values(ListBuilder<ProductSpecificationAttributeValueModelDto>? values) =>
      _$this._values = values;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductSpecificationAttributeModelDtoBuilder() {
    ProductSpecificationAttributeModelDto._defaults(this);
  }

  ProductSpecificationAttributeModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _values = $v.values?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSpecificationAttributeModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSpecificationAttributeModelDto;
  }

  @override
  void update(
      void Function(ProductSpecificationAttributeModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSpecificationAttributeModelDto build() => _build();

  _$ProductSpecificationAttributeModelDto _build() {
    _$ProductSpecificationAttributeModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductSpecificationAttributeModelDto._(
              name: name,
              values: _values?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductSpecificationAttributeModelDto',
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
