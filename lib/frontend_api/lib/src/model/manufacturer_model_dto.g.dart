// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manufacturer_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManufacturerModelDto extends ManufacturerModelDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? metaKeywords;
  @override
  final String? metaDescription;
  @override
  final String? metaTitle;
  @override
  final String? seName;
  @override
  final PictureModelDto? pictureModel;
  @override
  final BuiltList<ProductOverviewModelDto>? featuredProducts;
  @override
  final CatalogProductsModelDto? catalogProductsModel;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ManufacturerModelDto(
          [void Function(ManufacturerModelDtoBuilder)? updates]) =>
      (new ManufacturerModelDtoBuilder()..update(updates))._build();

  _$ManufacturerModelDto._(
      {this.name,
      this.description,
      this.metaKeywords,
      this.metaDescription,
      this.metaTitle,
      this.seName,
      this.pictureModel,
      this.featuredProducts,
      this.catalogProductsModel,
      this.id,
      this.customProperties})
      : super._();

  @override
  ManufacturerModelDto rebuild(
          void Function(ManufacturerModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManufacturerModelDtoBuilder toBuilder() =>
      new ManufacturerModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManufacturerModelDto &&
        name == other.name &&
        description == other.description &&
        metaKeywords == other.metaKeywords &&
        metaDescription == other.metaDescription &&
        metaTitle == other.metaTitle &&
        seName == other.seName &&
        pictureModel == other.pictureModel &&
        featuredProducts == other.featuredProducts &&
        catalogProductsModel == other.catalogProductsModel &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metaKeywords.hashCode);
    _$hash = $jc(_$hash, metaDescription.hashCode);
    _$hash = $jc(_$hash, metaTitle.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, pictureModel.hashCode);
    _$hash = $jc(_$hash, featuredProducts.hashCode);
    _$hash = $jc(_$hash, catalogProductsModel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManufacturerModelDto')
          ..add('name', name)
          ..add('description', description)
          ..add('metaKeywords', metaKeywords)
          ..add('metaDescription', metaDescription)
          ..add('metaTitle', metaTitle)
          ..add('seName', seName)
          ..add('pictureModel', pictureModel)
          ..add('featuredProducts', featuredProducts)
          ..add('catalogProductsModel', catalogProductsModel)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ManufacturerModelDtoBuilder
    implements Builder<ManufacturerModelDto, ManufacturerModelDtoBuilder> {
  _$ManufacturerModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _metaKeywords;
  String? get metaKeywords => _$this._metaKeywords;
  set metaKeywords(String? metaKeywords) => _$this._metaKeywords = metaKeywords;

  String? _metaDescription;
  String? get metaDescription => _$this._metaDescription;
  set metaDescription(String? metaDescription) =>
      _$this._metaDescription = metaDescription;

  String? _metaTitle;
  String? get metaTitle => _$this._metaTitle;
  set metaTitle(String? metaTitle) => _$this._metaTitle = metaTitle;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  PictureModelDtoBuilder? _pictureModel;
  PictureModelDtoBuilder get pictureModel =>
      _$this._pictureModel ??= new PictureModelDtoBuilder();
  set pictureModel(PictureModelDtoBuilder? pictureModel) =>
      _$this._pictureModel = pictureModel;

  ListBuilder<ProductOverviewModelDto>? _featuredProducts;
  ListBuilder<ProductOverviewModelDto> get featuredProducts =>
      _$this._featuredProducts ??= new ListBuilder<ProductOverviewModelDto>();
  set featuredProducts(
          ListBuilder<ProductOverviewModelDto>? featuredProducts) =>
      _$this._featuredProducts = featuredProducts;

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

  ManufacturerModelDtoBuilder() {
    ManufacturerModelDto._defaults(this);
  }

  ManufacturerModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _metaKeywords = $v.metaKeywords;
      _metaDescription = $v.metaDescription;
      _metaTitle = $v.metaTitle;
      _seName = $v.seName;
      _pictureModel = $v.pictureModel?.toBuilder();
      _featuredProducts = $v.featuredProducts?.toBuilder();
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManufacturerModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManufacturerModelDto;
  }

  @override
  void update(void Function(ManufacturerModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManufacturerModelDto build() => _build();

  _$ManufacturerModelDto _build() {
    _$ManufacturerModelDto _$result;
    try {
      _$result = _$v ??
          new _$ManufacturerModelDto._(
              name: name,
              description: description,
              metaKeywords: metaKeywords,
              metaDescription: metaDescription,
              metaTitle: metaTitle,
              seName: seName,
              pictureModel: _pictureModel?.build(),
              featuredProducts: _featuredProducts?.build(),
              catalogProductsModel: _catalogProductsModel?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pictureModel';
        _pictureModel?.build();
        _$failedField = 'featuredProducts';
        _featuredProducts?.build();
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManufacturerModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
