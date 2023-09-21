// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_product_review_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddProductReviewModelDto extends AddProductReviewModelDto {
  @override
  final String? title;
  @override
  final String? reviewText;
  @override
  final int? rating;
  @override
  final bool? displayCaptcha;
  @override
  final bool? canCurrentCustomerLeaveReview;
  @override
  final bool? successfullyAdded;
  @override
  final bool? canAddNewReview;
  @override
  final String? result;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$AddProductReviewModelDto(
          [void Function(AddProductReviewModelDtoBuilder)? updates]) =>
      (new AddProductReviewModelDtoBuilder()..update(updates))._build();

  _$AddProductReviewModelDto._(
      {this.title,
      this.reviewText,
      this.rating,
      this.displayCaptcha,
      this.canCurrentCustomerLeaveReview,
      this.successfullyAdded,
      this.canAddNewReview,
      this.result,
      this.customProperties})
      : super._();

  @override
  AddProductReviewModelDto rebuild(
          void Function(AddProductReviewModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddProductReviewModelDtoBuilder toBuilder() =>
      new AddProductReviewModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddProductReviewModelDto &&
        title == other.title &&
        reviewText == other.reviewText &&
        rating == other.rating &&
        displayCaptcha == other.displayCaptcha &&
        canCurrentCustomerLeaveReview == other.canCurrentCustomerLeaveReview &&
        successfullyAdded == other.successfullyAdded &&
        canAddNewReview == other.canAddNewReview &&
        result == other.result &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, reviewText.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, canCurrentCustomerLeaveReview.hashCode);
    _$hash = $jc(_$hash, successfullyAdded.hashCode);
    _$hash = $jc(_$hash, canAddNewReview.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddProductReviewModelDto')
          ..add('title', title)
          ..add('reviewText', reviewText)
          ..add('rating', rating)
          ..add('displayCaptcha', displayCaptcha)
          ..add('canCurrentCustomerLeaveReview', canCurrentCustomerLeaveReview)
          ..add('successfullyAdded', successfullyAdded)
          ..add('canAddNewReview', canAddNewReview)
          ..add('result', result)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class AddProductReviewModelDtoBuilder
    implements
        Builder<AddProductReviewModelDto, AddProductReviewModelDtoBuilder> {
  _$AddProductReviewModelDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _reviewText;
  String? get reviewText => _$this._reviewText;
  set reviewText(String? reviewText) => _$this._reviewText = reviewText;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  bool? _canCurrentCustomerLeaveReview;
  bool? get canCurrentCustomerLeaveReview =>
      _$this._canCurrentCustomerLeaveReview;
  set canCurrentCustomerLeaveReview(bool? canCurrentCustomerLeaveReview) =>
      _$this._canCurrentCustomerLeaveReview = canCurrentCustomerLeaveReview;

  bool? _successfullyAdded;
  bool? get successfullyAdded => _$this._successfullyAdded;
  set successfullyAdded(bool? successfullyAdded) =>
      _$this._successfullyAdded = successfullyAdded;

  bool? _canAddNewReview;
  bool? get canAddNewReview => _$this._canAddNewReview;
  set canAddNewReview(bool? canAddNewReview) =>
      _$this._canAddNewReview = canAddNewReview;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  AddProductReviewModelDtoBuilder() {
    AddProductReviewModelDto._defaults(this);
  }

  AddProductReviewModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _reviewText = $v.reviewText;
      _rating = $v.rating;
      _displayCaptcha = $v.displayCaptcha;
      _canCurrentCustomerLeaveReview = $v.canCurrentCustomerLeaveReview;
      _successfullyAdded = $v.successfullyAdded;
      _canAddNewReview = $v.canAddNewReview;
      _result = $v.result;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddProductReviewModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddProductReviewModelDto;
  }

  @override
  void update(void Function(AddProductReviewModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddProductReviewModelDto build() => _build();

  _$AddProductReviewModelDto _build() {
    _$AddProductReviewModelDto _$result;
    try {
      _$result = _$v ??
          new _$AddProductReviewModelDto._(
              title: title,
              reviewText: reviewText,
              rating: rating,
              displayCaptcha: displayCaptcha,
              canCurrentCustomerLeaveReview: canCurrentCustomerLeaveReview,
              successfullyAdded: successfullyAdded,
              canAddNewReview: canAddNewReview,
              result: result,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddProductReviewModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
