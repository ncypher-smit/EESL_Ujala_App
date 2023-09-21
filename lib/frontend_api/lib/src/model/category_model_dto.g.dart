// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryModelDto extends CategoryModelDto {
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
  final bool? displayCategoryBreadcrumb;
  @override
  final BuiltList<CategoryModelDto>? categoryBreadcrumb;
  @override
  final BuiltList<SubCategoryModelDto>? subCategories;
  @override
  final BuiltList<ProductOverviewModelDto>? featuredProducts;
  @override
  final CatalogProductsModelDto? catalogProductsModel;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CategoryModelDto(
          [void Function(CategoryModelDtoBuilder)? updates]) =>
      (new CategoryModelDtoBuilder()..update(updates))._build();

  _$CategoryModelDto._(
      {this.name,
      this.description,
      this.metaKeywords,
      this.metaDescription,
      this.metaTitle,
      this.seName,
      this.pictureModel,
      this.displayCategoryBreadcrumb,
      this.categoryBreadcrumb,
      this.subCategories,
      this.featuredProducts,
      this.catalogProductsModel,
      this.id,
      this.customProperties})
      : super._();

  @override
  CategoryModelDto rebuild(void Function(CategoryModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryModelDtoBuilder toBuilder() =>
      new CategoryModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryModelDto &&
        name == other.name &&
        description == other.description &&
        metaKeywords == other.metaKeywords &&
        metaDescription == other.metaDescription &&
        metaTitle == other.metaTitle &&
        seName == other.seName &&
        pictureModel == other.pictureModel &&
        displayCategoryBreadcrumb == other.displayCategoryBreadcrumb &&
        categoryBreadcrumb == other.categoryBreadcrumb &&
        subCategories == other.subCategories &&
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
    _$hash = $jc(_$hash, displayCategoryBreadcrumb.hashCode);
    _$hash = $jc(_$hash, categoryBreadcrumb.hashCode);
    _$hash = $jc(_$hash, subCategories.hashCode);
    _$hash = $jc(_$hash, featuredProducts.hashCode);
    _$hash = $jc(_$hash, catalogProductsModel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryModelDto')
          ..add('name', name)
          ..add('description', description)
          ..add('metaKeywords', metaKeywords)
          ..add('metaDescription', metaDescription)
          ..add('metaTitle', metaTitle)
          ..add('seName', seName)
          ..add('pictureModel', pictureModel)
          ..add('displayCategoryBreadcrumb', displayCategoryBreadcrumb)
          ..add('categoryBreadcrumb', categoryBreadcrumb)
          ..add('subCategories', subCategories)
          ..add('featuredProducts', featuredProducts)
          ..add('catalogProductsModel', catalogProductsModel)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CategoryModelDtoBuilder
    implements Builder<CategoryModelDto, CategoryModelDtoBuilder> {
  _$CategoryModelDto? _$v;

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

  bool? _displayCategoryBreadcrumb;
  bool? get displayCategoryBreadcrumb => _$this._displayCategoryBreadcrumb;
  set displayCategoryBreadcrumb(bool? displayCategoryBreadcrumb) =>
      _$this._displayCategoryBreadcrumb = displayCategoryBreadcrumb;

  ListBuilder<CategoryModelDto>? _categoryBreadcrumb;
  ListBuilder<CategoryModelDto> get categoryBreadcrumb =>
      _$this._categoryBreadcrumb ??= new ListBuilder<CategoryModelDto>();
  set categoryBreadcrumb(ListBuilder<CategoryModelDto>? categoryBreadcrumb) =>
      _$this._categoryBreadcrumb = categoryBreadcrumb;

  ListBuilder<SubCategoryModelDto>? _subCategories;
  ListBuilder<SubCategoryModelDto> get subCategories =>
      _$this._subCategories ??= new ListBuilder<SubCategoryModelDto>();
  set subCategories(ListBuilder<SubCategoryModelDto>? subCategories) =>
      _$this._subCategories = subCategories;

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

  CategoryModelDtoBuilder() {
    CategoryModelDto._defaults(this);
  }

  CategoryModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _metaKeywords = $v.metaKeywords;
      _metaDescription = $v.metaDescription;
      _metaTitle = $v.metaTitle;
      _seName = $v.seName;
      _pictureModel = $v.pictureModel?.toBuilder();
      _displayCategoryBreadcrumb = $v.displayCategoryBreadcrumb;
      _categoryBreadcrumb = $v.categoryBreadcrumb?.toBuilder();
      _subCategories = $v.subCategories?.toBuilder();
      _featuredProducts = $v.featuredProducts?.toBuilder();
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryModelDto;
  }

  @override
  void update(void Function(CategoryModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryModelDto build() => _build();

  _$CategoryModelDto _build() {
    _$CategoryModelDto _$result;
    try {
      _$result = _$v ??
          new _$CategoryModelDto._(
              name: name,
              description: description,
              metaKeywords: metaKeywords,
              metaDescription: metaDescription,
              metaTitle: metaTitle,
              seName: seName,
              pictureModel: _pictureModel?.build(),
              displayCategoryBreadcrumb: displayCategoryBreadcrumb,
              categoryBreadcrumb: _categoryBreadcrumb?.build(),
              subCategories: _subCategories?.build(),
              featuredProducts: _featuredProducts?.build(),
              catalogProductsModel: _catalogProductsModel?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pictureModel';
        _pictureModel?.build();

        _$failedField = 'categoryBreadcrumb';
        _categoryBreadcrumb?.build();
        _$failedField = 'subCategories';
        _subCategories?.build();
        _$failedField = 'featuredProducts';
        _featuredProducts?.build();
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoryModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
