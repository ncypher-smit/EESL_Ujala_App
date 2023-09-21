// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_review_helpfulness_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductReviewHelpfulnessModelDto
    extends ProductReviewHelpfulnessModelDto {
  @override
  final int? productReviewId;
  @override
  final int? helpfulYesTotal;
  @override
  final int? helpfulNoTotal;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductReviewHelpfulnessModelDto(
          [void Function(ProductReviewHelpfulnessModelDtoBuilder)? updates]) =>
      (new ProductReviewHelpfulnessModelDtoBuilder()..update(updates))._build();

  _$ProductReviewHelpfulnessModelDto._(
      {this.productReviewId,
      this.helpfulYesTotal,
      this.helpfulNoTotal,
      this.customProperties})
      : super._();

  @override
  ProductReviewHelpfulnessModelDto rebuild(
          void Function(ProductReviewHelpfulnessModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductReviewHelpfulnessModelDtoBuilder toBuilder() =>
      new ProductReviewHelpfulnessModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductReviewHelpfulnessModelDto &&
        productReviewId == other.productReviewId &&
        helpfulYesTotal == other.helpfulYesTotal &&
        helpfulNoTotal == other.helpfulNoTotal &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productReviewId.hashCode);
    _$hash = $jc(_$hash, helpfulYesTotal.hashCode);
    _$hash = $jc(_$hash, helpfulNoTotal.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductReviewHelpfulnessModelDto')
          ..add('productReviewId', productReviewId)
          ..add('helpfulYesTotal', helpfulYesTotal)
          ..add('helpfulNoTotal', helpfulNoTotal)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductReviewHelpfulnessModelDtoBuilder
    implements
        Builder<ProductReviewHelpfulnessModelDto,
            ProductReviewHelpfulnessModelDtoBuilder> {
  _$ProductReviewHelpfulnessModelDto? _$v;

  int? _productReviewId;
  int? get productReviewId => _$this._productReviewId;
  set productReviewId(int? productReviewId) =>
      _$this._productReviewId = productReviewId;

  int? _helpfulYesTotal;
  int? get helpfulYesTotal => _$this._helpfulYesTotal;
  set helpfulYesTotal(int? helpfulYesTotal) =>
      _$this._helpfulYesTotal = helpfulYesTotal;

  int? _helpfulNoTotal;
  int? get helpfulNoTotal => _$this._helpfulNoTotal;
  set helpfulNoTotal(int? helpfulNoTotal) =>
      _$this._helpfulNoTotal = helpfulNoTotal;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductReviewHelpfulnessModelDtoBuilder() {
    ProductReviewHelpfulnessModelDto._defaults(this);
  }

  ProductReviewHelpfulnessModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productReviewId = $v.productReviewId;
      _helpfulYesTotal = $v.helpfulYesTotal;
      _helpfulNoTotal = $v.helpfulNoTotal;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductReviewHelpfulnessModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductReviewHelpfulnessModelDto;
  }

  @override
  void update(void Function(ProductReviewHelpfulnessModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductReviewHelpfulnessModelDto build() => _build();

  _$ProductReviewHelpfulnessModelDto _build() {
    _$ProductReviewHelpfulnessModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductReviewHelpfulnessModelDto._(
              productReviewId: productReviewId,
              helpfulYesTotal: helpfulYesTotal,
              helpfulNoTotal: helpfulNoTotal,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductReviewHelpfulnessModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
