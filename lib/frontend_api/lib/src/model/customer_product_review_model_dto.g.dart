// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_product_review_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerProductReviewModelDto extends CustomerProductReviewModelDto {
  @override
  final int? productId;
  @override
  final String? productName;
  @override
  final String? productSeName;
  @override
  final String? title;
  @override
  final String? reviewText;
  @override
  final String? replyText;
  @override
  final int? rating;
  @override
  final String? writtenOnStr;
  @override
  final String? approvalStatus;
  @override
  final BuiltList<ProductReviewReviewTypeMappingModelDto>?
      additionalProductReviewList;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CustomerProductReviewModelDto(
          [void Function(CustomerProductReviewModelDtoBuilder)? updates]) =>
      (new CustomerProductReviewModelDtoBuilder()..update(updates))._build();

  _$CustomerProductReviewModelDto._(
      {this.productId,
      this.productName,
      this.productSeName,
      this.title,
      this.reviewText,
      this.replyText,
      this.rating,
      this.writtenOnStr,
      this.approvalStatus,
      this.additionalProductReviewList,
      this.customProperties})
      : super._();

  @override
  CustomerProductReviewModelDto rebuild(
          void Function(CustomerProductReviewModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerProductReviewModelDtoBuilder toBuilder() =>
      new CustomerProductReviewModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerProductReviewModelDto &&
        productId == other.productId &&
        productName == other.productName &&
        productSeName == other.productSeName &&
        title == other.title &&
        reviewText == other.reviewText &&
        replyText == other.replyText &&
        rating == other.rating &&
        writtenOnStr == other.writtenOnStr &&
        approvalStatus == other.approvalStatus &&
        additionalProductReviewList == other.additionalProductReviewList &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productSeName.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, reviewText.hashCode);
    _$hash = $jc(_$hash, replyText.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, writtenOnStr.hashCode);
    _$hash = $jc(_$hash, approvalStatus.hashCode);
    _$hash = $jc(_$hash, additionalProductReviewList.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerProductReviewModelDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productSeName', productSeName)
          ..add('title', title)
          ..add('reviewText', reviewText)
          ..add('replyText', replyText)
          ..add('rating', rating)
          ..add('writtenOnStr', writtenOnStr)
          ..add('approvalStatus', approvalStatus)
          ..add('additionalProductReviewList', additionalProductReviewList)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CustomerProductReviewModelDtoBuilder
    implements
        Builder<CustomerProductReviewModelDto,
            CustomerProductReviewModelDtoBuilder> {
  _$CustomerProductReviewModelDto? _$v;

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

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _reviewText;
  String? get reviewText => _$this._reviewText;
  set reviewText(String? reviewText) => _$this._reviewText = reviewText;

  String? _replyText;
  String? get replyText => _$this._replyText;
  set replyText(String? replyText) => _$this._replyText = replyText;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  String? _writtenOnStr;
  String? get writtenOnStr => _$this._writtenOnStr;
  set writtenOnStr(String? writtenOnStr) => _$this._writtenOnStr = writtenOnStr;

  String? _approvalStatus;
  String? get approvalStatus => _$this._approvalStatus;
  set approvalStatus(String? approvalStatus) =>
      _$this._approvalStatus = approvalStatus;

  ListBuilder<ProductReviewReviewTypeMappingModelDto>?
      _additionalProductReviewList;
  ListBuilder<ProductReviewReviewTypeMappingModelDto>
      get additionalProductReviewList => _$this._additionalProductReviewList ??=
          new ListBuilder<ProductReviewReviewTypeMappingModelDto>();
  set additionalProductReviewList(
          ListBuilder<ProductReviewReviewTypeMappingModelDto>?
              additionalProductReviewList) =>
      _$this._additionalProductReviewList = additionalProductReviewList;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CustomerProductReviewModelDtoBuilder() {
    CustomerProductReviewModelDto._defaults(this);
  }

  CustomerProductReviewModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _productSeName = $v.productSeName;
      _title = $v.title;
      _reviewText = $v.reviewText;
      _replyText = $v.replyText;
      _rating = $v.rating;
      _writtenOnStr = $v.writtenOnStr;
      _approvalStatus = $v.approvalStatus;
      _additionalProductReviewList =
          $v.additionalProductReviewList?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerProductReviewModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerProductReviewModelDto;
  }

  @override
  void update(void Function(CustomerProductReviewModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerProductReviewModelDto build() => _build();

  _$CustomerProductReviewModelDto _build() {
    _$CustomerProductReviewModelDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerProductReviewModelDto._(
              productId: productId,
              productName: productName,
              productSeName: productSeName,
              title: title,
              reviewText: reviewText,
              replyText: replyText,
              rating: rating,
              writtenOnStr: writtenOnStr,
              approvalStatus: approvalStatus,
              additionalProductReviewList:
                  _additionalProductReviewList?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalProductReviewList';
        _additionalProductReviewList?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerProductReviewModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
