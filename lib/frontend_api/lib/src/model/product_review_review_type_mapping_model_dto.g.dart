// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_review_review_type_mapping_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductReviewReviewTypeMappingModelDto
    extends ProductReviewReviewTypeMappingModelDto {
  @override
  final int? productReviewId;
  @override
  final int? reviewTypeId;
  @override
  final int? rating;
  @override
  final String? name;
  @override
  final bool? visibleToAllCustomers;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductReviewReviewTypeMappingModelDto(
          [void Function(ProductReviewReviewTypeMappingModelDtoBuilder)?
              updates]) =>
      (new ProductReviewReviewTypeMappingModelDtoBuilder()..update(updates))
          ._build();

  _$ProductReviewReviewTypeMappingModelDto._(
      {this.productReviewId,
      this.reviewTypeId,
      this.rating,
      this.name,
      this.visibleToAllCustomers,
      this.id,
      this.customProperties})
      : super._();

  @override
  ProductReviewReviewTypeMappingModelDto rebuild(
          void Function(ProductReviewReviewTypeMappingModelDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductReviewReviewTypeMappingModelDtoBuilder toBuilder() =>
      new ProductReviewReviewTypeMappingModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductReviewReviewTypeMappingModelDto &&
        productReviewId == other.productReviewId &&
        reviewTypeId == other.reviewTypeId &&
        rating == other.rating &&
        name == other.name &&
        visibleToAllCustomers == other.visibleToAllCustomers &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productReviewId.hashCode);
    _$hash = $jc(_$hash, reviewTypeId.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, visibleToAllCustomers.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductReviewReviewTypeMappingModelDto')
          ..add('productReviewId', productReviewId)
          ..add('reviewTypeId', reviewTypeId)
          ..add('rating', rating)
          ..add('name', name)
          ..add('visibleToAllCustomers', visibleToAllCustomers)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductReviewReviewTypeMappingModelDtoBuilder
    implements
        Builder<ProductReviewReviewTypeMappingModelDto,
            ProductReviewReviewTypeMappingModelDtoBuilder> {
  _$ProductReviewReviewTypeMappingModelDto? _$v;

  int? _productReviewId;
  int? get productReviewId => _$this._productReviewId;
  set productReviewId(int? productReviewId) =>
      _$this._productReviewId = productReviewId;

  int? _reviewTypeId;
  int? get reviewTypeId => _$this._reviewTypeId;
  set reviewTypeId(int? reviewTypeId) => _$this._reviewTypeId = reviewTypeId;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _visibleToAllCustomers;
  bool? get visibleToAllCustomers => _$this._visibleToAllCustomers;
  set visibleToAllCustomers(bool? visibleToAllCustomers) =>
      _$this._visibleToAllCustomers = visibleToAllCustomers;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductReviewReviewTypeMappingModelDtoBuilder() {
    ProductReviewReviewTypeMappingModelDto._defaults(this);
  }

  ProductReviewReviewTypeMappingModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productReviewId = $v.productReviewId;
      _reviewTypeId = $v.reviewTypeId;
      _rating = $v.rating;
      _name = $v.name;
      _visibleToAllCustomers = $v.visibleToAllCustomers;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductReviewReviewTypeMappingModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductReviewReviewTypeMappingModelDto;
  }

  @override
  void update(
      void Function(ProductReviewReviewTypeMappingModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductReviewReviewTypeMappingModelDto build() => _build();

  _$ProductReviewReviewTypeMappingModelDto _build() {
    _$ProductReviewReviewTypeMappingModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductReviewReviewTypeMappingModelDto._(
              productReviewId: productReviewId,
              reviewTypeId: reviewTypeId,
              rating: rating,
              name: name,
              visibleToAllCustomers: visibleToAllCustomers,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductReviewReviewTypeMappingModelDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
