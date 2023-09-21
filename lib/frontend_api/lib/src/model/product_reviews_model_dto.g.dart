// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_reviews_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductReviewsModelDto extends ProductReviewsModelDto {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final BuiltList<ProductReviewModelDto>? items;
  @override
  final AddProductReviewModelDto? addProductReview;
  @override
  final BuiltList<ReviewTypeModelDto>? reviewTypeList;
  @override
  final BuiltList<AddProductReviewReviewTypeMappingModelDto>?
      addAdditionalProductReviewList;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductReviewsModelDto(
          [void Function(ProductReviewsModelDtoBuilder)? updates]) =>
      (new ProductReviewsModelDtoBuilder()..update(updates))._build();

  _$ProductReviewsModelDto._(
      {this.productId,
      this.productName,
      this.productSeName,
      this.items,
      this.addProductReview,
      this.reviewTypeList,
      this.addAdditionalProductReviewList,
      this.customProperties})
      : super._();

  @override
  ProductReviewsModelDto rebuild(
          void Function(ProductReviewsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductReviewsModelDtoBuilder toBuilder() =>
      new ProductReviewsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductReviewsModelDto &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        items == other.items &&
        addProductReview == other.addProductReview &&
        reviewTypeList == other.reviewTypeList &&
        addAdditionalProductReviewList ==
            other.addAdditionalProductReviewList &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, addProductReview.hashCode);
    _$hash = $jc(_$hash, reviewTypeList.hashCode);
    _$hash = $jc(_$hash, addAdditionalProductReviewList.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductReviewsModelDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('items', items)
          ..add('addProductReview', addProductReview)
          ..add('reviewTypeList', reviewTypeList)
          ..add(
              'addAdditionalProductReviewList', addAdditionalProductReviewList)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductReviewsModelDtoBuilder
    implements Builder<ProductReviewsModelDto, ProductReviewsModelDtoBuilder> {
  _$ProductReviewsModelDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _productSeName;
  String? get productSeName => _$this._productSeName;
  set productSeName(String? productSeName) =>
      _$this._productSeName = productSeName;

  ListBuilder<ProductReviewModelDto>? _items;
  ListBuilder<ProductReviewModelDto> get items =>
      _$this._items ??= new ListBuilder<ProductReviewModelDto>();
  set items(ListBuilder<ProductReviewModelDto>? items) => _$this._items = items;

  AddProductReviewModelDtoBuilder? _addProductReview;
  AddProductReviewModelDtoBuilder get addProductReview =>
      _$this._addProductReview ??= new AddProductReviewModelDtoBuilder();
  set addProductReview(AddProductReviewModelDtoBuilder? addProductReview) =>
      _$this._addProductReview = addProductReview;

  ListBuilder<ReviewTypeModelDto>? _reviewTypeList;
  ListBuilder<ReviewTypeModelDto> get reviewTypeList =>
      _$this._reviewTypeList ??= new ListBuilder<ReviewTypeModelDto>();
  set reviewTypeList(ListBuilder<ReviewTypeModelDto>? reviewTypeList) =>
      _$this._reviewTypeList = reviewTypeList;

  ListBuilder<AddProductReviewReviewTypeMappingModelDto>?
      _addAdditionalProductReviewList;
  ListBuilder<AddProductReviewReviewTypeMappingModelDto>
      get addAdditionalProductReviewList =>
          _$this._addAdditionalProductReviewList ??=
              new ListBuilder<AddProductReviewReviewTypeMappingModelDto>();
  set addAdditionalProductReviewList(
          ListBuilder<AddProductReviewReviewTypeMappingModelDto>?
              addAdditionalProductReviewList) =>
      _$this._addAdditionalProductReviewList = addAdditionalProductReviewList;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductReviewsModelDtoBuilder() {
    ProductReviewsModelDto._defaults(this);
  }

  ProductReviewsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _items = $v.items?.toBuilder();
      _addProductReview = $v.addProductReview?.toBuilder();
      _reviewTypeList = $v.reviewTypeList?.toBuilder();
      _addAdditionalProductReviewList =
          $v.addAdditionalProductReviewList?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductReviewsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductReviewsModelDto;
  }

  @override
  void update(void Function(ProductReviewsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductReviewsModelDto build() => _build();

  _$ProductReviewsModelDto _build() {
    _$ProductReviewsModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductReviewsModelDto._(
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              items: _items?.build(),
              addProductReview: _addProductReview?.build(),
              reviewTypeList: _reviewTypeList?.build(),
              addAdditionalProductReviewList:
                  _addAdditionalProductReviewList?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'addProductReview';
        _addProductReview?.build();
        _$failedField = 'reviewTypeList';
        _reviewTypeList?.build();
        _$failedField = 'addAdditionalProductReviewList';
        _addAdditionalProductReviewList?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductReviewsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
