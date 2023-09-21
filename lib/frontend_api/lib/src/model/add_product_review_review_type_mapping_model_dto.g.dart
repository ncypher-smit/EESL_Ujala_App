// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_product_review_review_type_mapping_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddProductReviewReviewTypeMappingModelDto
    extends AddProductReviewReviewTypeMappingModelDto {
  @override
  final int? productReviewId;
  @override
  final int? reviewTypeId;
  @override
  final int? rating;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? displayOrder;
  @override
  final bool? isRequired;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$AddProductReviewReviewTypeMappingModelDto(
          [void Function(AddProductReviewReviewTypeMappingModelDtoBuilder)?
              updates]) =>
      (new AddProductReviewReviewTypeMappingModelDtoBuilder()..update(updates))
          ._build();

  _$AddProductReviewReviewTypeMappingModelDto._(
      {this.productReviewId,
      this.reviewTypeId,
      this.rating,
      this.name,
      this.description,
      this.displayOrder,
      this.isRequired,
      this.id,
      this.customProperties})
      : super._();

  @override
  AddProductReviewReviewTypeMappingModelDto rebuild(
          void Function(AddProductReviewReviewTypeMappingModelDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddProductReviewReviewTypeMappingModelDtoBuilder toBuilder() =>
      new AddProductReviewReviewTypeMappingModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddProductReviewReviewTypeMappingModelDto &&
        productReviewId == other.productReviewId &&
        reviewTypeId == other.reviewTypeId &&
        rating == other.rating &&
        name == other.name &&
        description == other.description &&
        displayOrder == other.displayOrder &&
        isRequired == other.isRequired &&
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
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayOrder.hashCode);
    _$hash = $jc(_$hash, isRequired.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AddProductReviewReviewTypeMappingModelDto')
          ..add('productReviewId', productReviewId)
          ..add('reviewTypeId', reviewTypeId)
          ..add('rating', rating)
          ..add('name', name)
          ..add('description', description)
          ..add('displayOrder', displayOrder)
          ..add('isRequired', isRequired)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class AddProductReviewReviewTypeMappingModelDtoBuilder
    implements
        Builder<AddProductReviewReviewTypeMappingModelDto,
            AddProductReviewReviewTypeMappingModelDtoBuilder> {
  _$AddProductReviewReviewTypeMappingModelDto? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _displayOrder;
  int? get displayOrder => _$this._displayOrder;
  set displayOrder(int? displayOrder) => _$this._displayOrder = displayOrder;

  bool? _isRequired;
  bool? get isRequired => _$this._isRequired;
  set isRequired(bool? isRequired) => _$this._isRequired = isRequired;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  AddProductReviewReviewTypeMappingModelDtoBuilder() {
    AddProductReviewReviewTypeMappingModelDto._defaults(this);
  }

  AddProductReviewReviewTypeMappingModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productReviewId = $v.productReviewId;
      _reviewTypeId = $v.reviewTypeId;
      _rating = $v.rating;
      _name = $v.name;
      _description = $v.description;
      _displayOrder = $v.displayOrder;
      _isRequired = $v.isRequired;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddProductReviewReviewTypeMappingModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddProductReviewReviewTypeMappingModelDto;
  }

  @override
  void update(
      void Function(AddProductReviewReviewTypeMappingModelDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AddProductReviewReviewTypeMappingModelDto build() => _build();

  _$AddProductReviewReviewTypeMappingModelDto _build() {
    _$AddProductReviewReviewTypeMappingModelDto _$result;
    try {
      _$result = _$v ??
          new _$AddProductReviewReviewTypeMappingModelDto._(
              productReviewId: productReviewId,
              reviewTypeId: reviewTypeId,
              rating: rating,
              name: name,
              description: description,
              displayOrder: displayOrder,
              isRequired: isRequired,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddProductReviewReviewTypeMappingModelDto',
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
