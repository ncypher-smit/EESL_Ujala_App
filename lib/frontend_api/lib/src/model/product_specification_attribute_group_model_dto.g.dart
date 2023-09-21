// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_specification_attribute_group_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSpecificationAttributeGroupModelDto
    extends ProductSpecificationAttributeGroupModelDto {
  @override
  final String? name;
  @override
  final BuiltList<ProductSpecificationAttributeModelDto>? attributes;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductSpecificationAttributeGroupModelDto(
          [void Function(ProductSpecificationAttributeGroupModelDtoBuilder)?
              updates]) =>
      (new ProductSpecificationAttributeGroupModelDtoBuilder()..update(updates))
          ._build();

  _$ProductSpecificationAttributeGroupModelDto._(
      {this.name, this.attributes, this.id, this.customProperties})
      : super._();

  @override
  ProductSpecificationAttributeGroupModelDto rebuild(
          void Function(ProductSpecificationAttributeGroupModelDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSpecificationAttributeGroupModelDtoBuilder toBuilder() =>
      new ProductSpecificationAttributeGroupModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSpecificationAttributeGroupModelDto &&
        name == other.name &&
        attributes == other.attributes &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductSpecificationAttributeGroupModelDto')
          ..add('name', name)
          ..add('attributes', attributes)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductSpecificationAttributeGroupModelDtoBuilder
    implements
        Builder<ProductSpecificationAttributeGroupModelDto,
            ProductSpecificationAttributeGroupModelDtoBuilder> {
  _$ProductSpecificationAttributeGroupModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ProductSpecificationAttributeModelDto>? _attributes;
  ListBuilder<ProductSpecificationAttributeModelDto> get attributes =>
      _$this._attributes ??=
          new ListBuilder<ProductSpecificationAttributeModelDto>();
  set attributes(
          ListBuilder<ProductSpecificationAttributeModelDto>? attributes) =>
      _$this._attributes = attributes;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductSpecificationAttributeGroupModelDtoBuilder() {
    ProductSpecificationAttributeGroupModelDto._defaults(this);
  }

  ProductSpecificationAttributeGroupModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _attributes = $v.attributes?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSpecificationAttributeGroupModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSpecificationAttributeGroupModelDto;
  }

  @override
  void update(
      void Function(ProductSpecificationAttributeGroupModelDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSpecificationAttributeGroupModelDto build() => _build();

  _$ProductSpecificationAttributeGroupModelDto _build() {
    _$ProductSpecificationAttributeGroupModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductSpecificationAttributeGroupModelDto._(
              name: name,
              attributes: _attributes?.build(),
              id: id,
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
            r'ProductSpecificationAttributeGroupModelDto',
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
