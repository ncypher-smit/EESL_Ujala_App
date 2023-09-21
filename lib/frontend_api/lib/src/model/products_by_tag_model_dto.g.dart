// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_by_tag_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductsByTagModelDto extends ProductsByTagModelDto {
  @override
  final String? tagName;
  @override
  final String? tagSeName;
  @override
  final CatalogProductsModelDto? catalogProductsModel;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductsByTagModelDto(
          [void Function(ProductsByTagModelDtoBuilder)? updates]) =>
      (new ProductsByTagModelDtoBuilder()..update(updates))._build();

  _$ProductsByTagModelDto._(
      {this.tagName,
      this.tagSeName,
      this.catalogProductsModel,
      this.id,
      this.customProperties})
      : super._();

  @override
  ProductsByTagModelDto rebuild(
          void Function(ProductsByTagModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductsByTagModelDtoBuilder toBuilder() =>
      new ProductsByTagModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductsByTagModelDto &&
        tagName == other.tagName &&
        tagSeName == other.tagSeName &&
        catalogProductsModel == other.catalogProductsModel &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tagName.hashCode);
    _$hash = $jc(_$hash, tagSeName.hashCode);
    _$hash = $jc(_$hash, catalogProductsModel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductsByTagModelDto')
          ..add('tagName', tagName)
          ..add('tagSeName', tagSeName)
          ..add('catalogProductsModel', catalogProductsModel)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductsByTagModelDtoBuilder
    implements Builder<ProductsByTagModelDto, ProductsByTagModelDtoBuilder> {
  _$ProductsByTagModelDto? _$v;

  String? _tagName;
  String? get tagName => _$this._tagName;
  set tagName(String? tagName) => _$this._tagName = tagName;

  String? _tagSeName;
  String? get tagSeName => _$this._tagSeName;
  set tagSeName(String? tagSeName) => _$this._tagSeName = tagSeName;

  CatalogProductsModelDtoBuilder? _catalogProductsModel;
  CatalogProductsModelDtoBuilder get catalogProductsModel =>
      _$this._catalogProductsModel ??= new CatalogProductsModelDtoBuilder();
  set catalogProductsModel(
          CatalogProductsModelDtoBuilder? catalogProductsModel) =>
      _$this._catalogProductsModel = catalogProductsModel;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductsByTagModelDtoBuilder() {
    ProductsByTagModelDto._defaults(this);
  }

  ProductsByTagModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tagName = $v.tagName;
      _tagSeName = $v.tagSeName;
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductsByTagModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductsByTagModelDto;
  }

  @override
  void update(void Function(ProductsByTagModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductsByTagModelDto build() => _build();

  _$ProductsByTagModelDto _build() {
    _$ProductsByTagModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductsByTagModelDto._(
              tagName: tagName,
              tagSeName: tagSeName,
              catalogProductsModel: _catalogProductsModel?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductsByTagModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
