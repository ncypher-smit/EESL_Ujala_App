// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_review_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductReviewModelDto extends ProductReviewModelDto {
  @override
  final int? customerId;
  @override
  final String? customerAvatarUrl;
  @override
  final String? customerName;
  @override
  final bool? allowViewingProfiles;
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
  final ProductReviewHelpfulnessModelDto? helpfulness;
  @override
  final BuiltList<ProductReviewReviewTypeMappingModelDto>?
      additionalProductReviewList;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductReviewModelDto(
          [void Function(ProductReviewModelDtoBuilder)? updates]) =>
      (new ProductReviewModelDtoBuilder()..update(updates))._build();

  _$ProductReviewModelDto._(
      {this.customerId,
      this.customerAvatarUrl,
      this.customerName,
      this.allowViewingProfiles,
      this.title,
      this.reviewText,
      this.replyText,
      this.rating,
      this.writtenOnStr,
      this.helpfulness,
      this.additionalProductReviewList,
      this.id,
      this.customProperties})
      : super._();

  @override
  ProductReviewModelDto rebuild(
          void Function(ProductReviewModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductReviewModelDtoBuilder toBuilder() =>
      new ProductReviewModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductReviewModelDto &&
        customerId == other.customerId &&
        customerAvatarUrl == other.customerAvatarUrl &&
        customerName == other.customerName &&
        allowViewingProfiles == other.allowViewingProfiles &&
        title == other.title &&
        reviewText == other.reviewText &&
        replyText == other.replyText &&
        rating == other.rating &&
        writtenOnStr == other.writtenOnStr &&
        helpfulness == other.helpfulness &&
        additionalProductReviewList == other.additionalProductReviewList &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, customerAvatarUrl.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, allowViewingProfiles.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, reviewText.hashCode);
    _$hash = $jc(_$hash, replyText.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, writtenOnStr.hashCode);
    _$hash = $jc(_$hash, helpfulness.hashCode);
    _$hash = $jc(_$hash, additionalProductReviewList.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductReviewModelDto')
          ..add('customerId', customerId)
          ..add('customerAvatarUrl', customerAvatarUrl)
          ..add('customerName', customerName)
          ..add('allowViewingProfiles', allowViewingProfiles)
          ..add('title', title)
          ..add('reviewText', reviewText)
          ..add('replyText', replyText)
          ..add('rating', rating)
          ..add('writtenOnStr', writtenOnStr)
          ..add('helpfulness', helpfulness)
          ..add('additionalProductReviewList', additionalProductReviewList)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductReviewModelDtoBuilder
    implements Builder<ProductReviewModelDto, ProductReviewModelDtoBuilder> {
  _$ProductReviewModelDto? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _customerAvatarUrl;
  String? get customerAvatarUrl => _$this._customerAvatarUrl;
  set customerAvatarUrl(String? customerAvatarUrl) =>
      _$this._customerAvatarUrl = customerAvatarUrl;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  bool? _allowViewingProfiles;
  bool? get allowViewingProfiles => _$this._allowViewingProfiles;
  set allowViewingProfiles(bool? allowViewingProfiles) =>
      _$this._allowViewingProfiles = allowViewingProfiles;

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

  ProductReviewHelpfulnessModelDtoBuilder? _helpfulness;
  ProductReviewHelpfulnessModelDtoBuilder get helpfulness =>
      _$this._helpfulness ??= new ProductReviewHelpfulnessModelDtoBuilder();
  set helpfulness(ProductReviewHelpfulnessModelDtoBuilder? helpfulness) =>
      _$this._helpfulness = helpfulness;

  ListBuilder<ProductReviewReviewTypeMappingModelDto>?
      _additionalProductReviewList;
  ListBuilder<ProductReviewReviewTypeMappingModelDto>
      get additionalProductReviewList => _$this._additionalProductReviewList ??=
          new ListBuilder<ProductReviewReviewTypeMappingModelDto>();
  set additionalProductReviewList(
          ListBuilder<ProductReviewReviewTypeMappingModelDto>?
              additionalProductReviewList) =>
      _$this._additionalProductReviewList = additionalProductReviewList;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductReviewModelDtoBuilder() {
    ProductReviewModelDto._defaults(this);
  }

  ProductReviewModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _customerAvatarUrl = $v.customerAvatarUrl;
      _customerName = $v.customerName;
      _allowViewingProfiles = $v.allowViewingProfiles;
      _title = $v.title;
      _reviewText = $v.reviewText;
      _replyText = $v.replyText;
      _rating = $v.rating;
      _writtenOnStr = $v.writtenOnStr;
      _helpfulness = $v.helpfulness?.toBuilder();
      _additionalProductReviewList =
          $v.additionalProductReviewList?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductReviewModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductReviewModelDto;
  }

  @override
  void update(void Function(ProductReviewModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductReviewModelDto build() => _build();

  _$ProductReviewModelDto _build() {
    _$ProductReviewModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductReviewModelDto._(
              customerId: customerId,
              customerAvatarUrl: customerAvatarUrl,
              customerName: customerName,
              allowViewingProfiles: allowViewingProfiles,
              title: title,
              reviewText: reviewText,
              replyText: replyText,
              rating: rating,
              writtenOnStr: writtenOnStr,
              helpfulness: _helpfulness?.build(),
              additionalProductReviewList:
                  _additionalProductReviewList?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'helpfulness';
        _helpfulness?.build();
        _$failedField = 'additionalProductReviewList';
        _additionalProductReviewList?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductReviewModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
