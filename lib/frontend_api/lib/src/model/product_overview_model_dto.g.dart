// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_overview_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductOverviewModelDto extends ProductOverviewModelDto {
  @override
  final String? name;
  @override
  final String? shortDescription;
  @override
  final String? fullDescription;
  @override
  final String? seName;
  @override
  final String? sku;
  @override
  final ProductType? productType;
  @override
  final bool? markAsNew;
  @override
  final ProductOverviewProductPriceModelDto? productPrice;
  @override
  final BuiltList<PictureModelDto>? pictureModels;
  @override
  final ProductSpecificationModelDto? productSpecificationModel;
  @override
  final ProductReviewOverviewModelDto? reviewOverviewModel;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductOverviewModelDto(
          [void Function(ProductOverviewModelDtoBuilder)? updates]) =>
      (new ProductOverviewModelDtoBuilder()..update(updates))._build();

  _$ProductOverviewModelDto._(
      {this.name,
      this.shortDescription,
      this.fullDescription,
      this.seName,
      this.sku,
      this.productType,
      this.markAsNew,
      this.productPrice,
      this.pictureModels,
      this.productSpecificationModel,
      this.reviewOverviewModel,
      this.id,
      this.customProperties})
      : super._();

  @override
  ProductOverviewModelDto rebuild(
          void Function(ProductOverviewModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductOverviewModelDtoBuilder toBuilder() =>
      new ProductOverviewModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductOverviewModelDto &&
        name == other.name &&
        shortDescription == other.shortDescription &&
        fullDescription == other.fullDescription &&
        seName == other.seName &&
        sku == other.sku &&
        productType == other.productType &&
        markAsNew == other.markAsNew &&
        productPrice == other.productPrice &&
        pictureModels == other.pictureModels &&
        productSpecificationModel == other.productSpecificationModel &&
        reviewOverviewModel == other.reviewOverviewModel &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, fullDescription.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, markAsNew.hashCode);
    _$hash = $jc(_$hash, productPrice.hashCode);
    _$hash = $jc(_$hash, pictureModels.hashCode);
    _$hash = $jc(_$hash, productSpecificationModel.hashCode);
    _$hash = $jc(_$hash, reviewOverviewModel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductOverviewModelDto')
          ..add('name', name)
          ..add('shortDescription', shortDescription)
          ..add('fullDescription', fullDescription)
          ..add('seName', seName)
          ..add('sku', sku)
          ..add('productType', productType)
          ..add('markAsNew', markAsNew)
          ..add('productPrice', productPrice)
          ..add('pictureModels', pictureModels)
          ..add('productSpecificationModel', productSpecificationModel)
          ..add('reviewOverviewModel', reviewOverviewModel)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductOverviewModelDtoBuilder
    implements
        Builder<ProductOverviewModelDto, ProductOverviewModelDtoBuilder> {
  _$ProductOverviewModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  String? _fullDescription;
  String? get fullDescription => _$this._fullDescription;
  set fullDescription(String? fullDescription) =>
      _$this._fullDescription = fullDescription;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  ProductType? _productType;
  ProductType? get productType => _$this._productType;
  set productType(ProductType? productType) =>
      _$this._productType = productType;

  bool? _markAsNew;
  bool? get markAsNew => _$this._markAsNew;
  set markAsNew(bool? markAsNew) => _$this._markAsNew = markAsNew;

  ProductOverviewProductPriceModelDtoBuilder? _productPrice;
  ProductOverviewProductPriceModelDtoBuilder get productPrice =>
      _$this._productPrice ??= new ProductOverviewProductPriceModelDtoBuilder();
  set productPrice(ProductOverviewProductPriceModelDtoBuilder? productPrice) =>
      _$this._productPrice = productPrice;

  ListBuilder<PictureModelDto>? _pictureModels;
  ListBuilder<PictureModelDto> get pictureModels =>
      _$this._pictureModels ??= new ListBuilder<PictureModelDto>();
  set pictureModels(ListBuilder<PictureModelDto>? pictureModels) =>
      _$this._pictureModels = pictureModels;

  ProductSpecificationModelDtoBuilder? _productSpecificationModel;
  ProductSpecificationModelDtoBuilder get productSpecificationModel =>
      _$this._productSpecificationModel ??=
          new ProductSpecificationModelDtoBuilder();
  set productSpecificationModel(
          ProductSpecificationModelDtoBuilder? productSpecificationModel) =>
      _$this._productSpecificationModel = productSpecificationModel;

  ProductReviewOverviewModelDtoBuilder? _reviewOverviewModel;
  ProductReviewOverviewModelDtoBuilder get reviewOverviewModel =>
      _$this._reviewOverviewModel ??=
          new ProductReviewOverviewModelDtoBuilder();
  set reviewOverviewModel(
          ProductReviewOverviewModelDtoBuilder? reviewOverviewModel) =>
      _$this._reviewOverviewModel = reviewOverviewModel;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductOverviewModelDtoBuilder() {
    ProductOverviewModelDto._defaults(this);
  }

  ProductOverviewModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _fullDescription = $v.fullDescription;
      _seName = $v.seName;
      _sku = $v.sku;
      _productType = $v.productType;
      _markAsNew = $v.markAsNew;
      _productPrice = $v.productPrice?.toBuilder();
      _pictureModels = $v.pictureModels?.toBuilder();
      _productSpecificationModel = $v.productSpecificationModel?.toBuilder();
      _reviewOverviewModel = $v.reviewOverviewModel?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductOverviewModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductOverviewModelDto;
  }

  @override
  void update(void Function(ProductOverviewModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductOverviewModelDto build() => _build();

  _$ProductOverviewModelDto _build() {
    _$ProductOverviewModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductOverviewModelDto._(
              name: name,
              shortDescription: shortDescription,
              fullDescription: fullDescription,
              seName: seName,
              sku: sku,
              productType: productType,
              markAsNew: markAsNew,
              productPrice: _productPrice?.build(),
              pictureModels: _pictureModels?.build(),
              productSpecificationModel: _productSpecificationModel?.build(),
              reviewOverviewModel: _reviewOverviewModel?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productPrice';
        _productPrice?.build();
        _$failedField = 'pictureModels';
        _pictureModels?.build();
        _$failedField = 'productSpecificationModel';
        _productSpecificationModel?.build();
        _$failedField = 'reviewOverviewModel';
        _reviewOverviewModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductOverviewModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
