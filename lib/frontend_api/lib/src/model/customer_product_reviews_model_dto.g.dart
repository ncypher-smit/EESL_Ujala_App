// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_product_reviews_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerProductReviewsModelDto extends CustomerProductReviewsModelDto {
  @override
  final BuiltList<CustomerProductReviewModelDto>? productReviews;
  @override
  final PagerModelDto? pagerModel;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerProductReviewsModelDto(
          [void Function(CustomerProductReviewsModelDtoBuilder)? updates]) =>
      (new CustomerProductReviewsModelDtoBuilder()..update(updates))._build();

  _$CustomerProductReviewsModelDto._(
      {this.productReviews, this.pagerModel, this.customProperties})
      : super._();

  @override
  CustomerProductReviewsModelDto rebuild(
          void Function(CustomerProductReviewsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerProductReviewsModelDtoBuilder toBuilder() =>
      new CustomerProductReviewsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerProductReviewsModelDto &&
        productReviews == other.productReviews &&
        pagerModel == other.pagerModel &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productReviews.hashCode);
    _$hash = $jc(_$hash, pagerModel.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerProductReviewsModelDto')
          ..add('productReviews', productReviews)
          ..add('pagerModel', pagerModel)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerProductReviewsModelDtoBuilder
    implements
        Builder<CustomerProductReviewsModelDto,
            CustomerProductReviewsModelDtoBuilder> {
  _$CustomerProductReviewsModelDto? _$v;

  ListBuilder<CustomerProductReviewModelDto>? _productReviews;
  ListBuilder<CustomerProductReviewModelDto> get productReviews =>
      _$this._productReviews ??=
          new ListBuilder<CustomerProductReviewModelDto>();
  set productReviews(
          ListBuilder<CustomerProductReviewModelDto>? productReviews) =>
      _$this._productReviews = productReviews;

  PagerModelDtoBuilder? _pagerModel;
  PagerModelDtoBuilder get pagerModel =>
      _$this._pagerModel ??= new PagerModelDtoBuilder();
  set pagerModel(PagerModelDtoBuilder? pagerModel) =>
      _$this._pagerModel = pagerModel;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerProductReviewsModelDtoBuilder() {
    CustomerProductReviewsModelDto._defaults(this);
  }

  CustomerProductReviewsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productReviews = $v.productReviews?.toBuilder();
      _pagerModel = $v.pagerModel?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerProductReviewsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerProductReviewsModelDto;
  }

  @override
  void update(void Function(CustomerProductReviewsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerProductReviewsModelDto build() => _build();

  _$CustomerProductReviewsModelDto _build() {
    _$CustomerProductReviewsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerProductReviewsModelDto._(
              productReviews: _productReviews?.build(),
              pagerModel: _pagerModel?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productReviews';
        _productReviews?.build();
        _$failedField = 'pagerModel';
        _pagerModel?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerProductReviewsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
