// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_specification_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSpecificationModelDto extends ProductSpecificationModelDto {
  @override
  final BuiltList<ProductSpecificationAttributeGroupModelDto>? groups;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductSpecificationModelDto(
          [void Function(ProductSpecificationModelDtoBuilder)? updates]) =>
      (new ProductSpecificationModelDtoBuilder()..update(updates))._build();

  _$ProductSpecificationModelDto._({this.groups, this.customProperties})
      : super._();

  @override
  ProductSpecificationModelDto rebuild(
          void Function(ProductSpecificationModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSpecificationModelDtoBuilder toBuilder() =>
      new ProductSpecificationModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSpecificationModelDto &&
        groups == other.groups &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductSpecificationModelDto')
          ..add('groups', groups)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductSpecificationModelDtoBuilder
    implements
        Builder<ProductSpecificationModelDto,
            ProductSpecificationModelDtoBuilder> {
  _$ProductSpecificationModelDto? _$v;

  ListBuilder<ProductSpecificationAttributeGroupModelDto>? _groups;
  ListBuilder<ProductSpecificationAttributeGroupModelDto> get groups =>
      _$this._groups ??=
          new ListBuilder<ProductSpecificationAttributeGroupModelDto>();
  set groups(ListBuilder<ProductSpecificationAttributeGroupModelDto>? groups) =>
      _$this._groups = groups;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductSpecificationModelDtoBuilder() {
    ProductSpecificationModelDto._defaults(this);
  }

  ProductSpecificationModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSpecificationModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSpecificationModelDto;
  }

  @override
  void update(void Function(ProductSpecificationModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSpecificationModelDto build() => _build();

  _$ProductSpecificationModelDto _build() {
    _$ProductSpecificationModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductSpecificationModelDto._(
              groups: _groups?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductSpecificationModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
