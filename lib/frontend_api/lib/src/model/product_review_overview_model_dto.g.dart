// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_review_overview_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductReviewOverviewModelDto extends ProductReviewOverviewModelDto {
  @override
  final int? productId;
  @override
  final int? ratingSum;
  @override
  final int? totalReviews;
  @override
  final bool? allowCustomerReviews;
  @override
  final bool? canAddNewReview;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductReviewOverviewModelDto(
          [void Function(ProductReviewOverviewModelDtoBuilder)? updates]) =>
      (new ProductReviewOverviewModelDtoBuilder()..update(updates))._build();

  _$ProductReviewOverviewModelDto._(
      {this.productId,
      this.ratingSum,
      this.totalReviews,
      this.allowCustomerReviews,
      this.canAddNewReview,
      this.customProperties})
      : super._();

  @override
  ProductReviewOverviewModelDto rebuild(
          void Function(ProductReviewOverviewModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductReviewOverviewModelDtoBuilder toBuilder() =>
      new ProductReviewOverviewModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductReviewOverviewModelDto &&
        productId == other.productId &&
        ratingSum == other.ratingSum &&
        totalReviews == other.totalReviews &&
        allowCustomerReviews == other.allowCustomerReviews &&
        canAddNewReview == other.canAddNewReview &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, ratingSum.hashCode);
    _$hash = $jc(_$hash, totalReviews.hashCode);
    _$hash = $jc(_$hash, allowCustomerReviews.hashCode);
    _$hash = $jc(_$hash, canAddNewReview.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductReviewOverviewModelDto')
          ..add('productId', productId)
          ..add('ratingSum', ratingSum)
          ..add('totalReviews', totalReviews)
          ..add('allowCustomerReviews', allowCustomerReviews)
          ..add('canAddNewReview', canAddNewReview)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductReviewOverviewModelDtoBuilder
    implements
        Builder<ProductReviewOverviewModelDto,
            ProductReviewOverviewModelDtoBuilder> {
  _$ProductReviewOverviewModelDto? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  int? _ratingSum;
  int? get ratingSum => _$this._ratingSum;
  set ratingSum(int? ratingSum) => _$this._ratingSum = ratingSum;

  int? _totalReviews;
  int? get totalReviews => _$this._totalReviews;
  set totalReviews(int? totalReviews) => _$this._totalReviews = totalReviews;

  bool? _allowCustomerReviews;
  bool? get allowCustomerReviews => _$this._allowCustomerReviews;
  set allowCustomerReviews(bool? allowCustomerReviews) =>
      _$this._allowCustomerReviews = allowCustomerReviews;

  bool? _canAddNewReview;
  bool? get canAddNewReview => _$this._canAddNewReview;
  set canAddNewReview(bool? canAddNewReview) =>
      _$this._canAddNewReview = canAddNewReview;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductReviewOverviewModelDtoBuilder() {
    ProductReviewOverviewModelDto._defaults(this);
  }

  ProductReviewOverviewModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _ratingSum = $v.ratingSum;
      _totalReviews = $v.totalReviews;
      _allowCustomerReviews = $v.allowCustomerReviews;
      _canAddNewReview = $v.canAddNewReview;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductReviewOverviewModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductReviewOverviewModelDto;
  }

  @override
  void update(void Function(ProductReviewOverviewModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductReviewOverviewModelDto build() => _build();

  _$ProductReviewOverviewModelDto _build() {
    _$ProductReviewOverviewModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductReviewOverviewModelDto._(
              productId: productId,
              ratingSum: ratingSum,
              totalReviews: totalReviews,
              allowCustomerReviews: allowCustomerReviews,
              canAddNewReview: canAddNewReview,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductReviewOverviewModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
