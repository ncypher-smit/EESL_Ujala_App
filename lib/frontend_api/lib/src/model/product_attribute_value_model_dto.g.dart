// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_attribute_value_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductAttributeValueModelDto extends ProductAttributeValueModelDto {
  @override
  final String? name;
  @override
  final String? colorSquaresRgb;
  @override
  final PictureModelDto? imageSquaresPictureModel;
  @override
  final String? priceAdjustment;
  @override
  final bool? priceAdjustmentUsePercentage;
  @override
  final double? priceAdjustmentValue;
  @override
  final bool? isPreSelected;
  @override
  final int? pictureId;
  @override
  final bool? customerEntersQty;
  @override
  final int? quantity;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ProductAttributeValueModelDto(
          [void Function(ProductAttributeValueModelDtoBuilder)? updates]) =>
      (new ProductAttributeValueModelDtoBuilder()..update(updates))._build();

  _$ProductAttributeValueModelDto._(
      {this.name,
      this.colorSquaresRgb,
      this.imageSquaresPictureModel,
      this.priceAdjustment,
      this.priceAdjustmentUsePercentage,
      this.priceAdjustmentValue,
      this.isPreSelected,
      this.pictureId,
      this.customerEntersQty,
      this.quantity,
      this.id,
      this.customProperties})
      : super._();

  @override
  ProductAttributeValueModelDto rebuild(
          void Function(ProductAttributeValueModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductAttributeValueModelDtoBuilder toBuilder() =>
      new ProductAttributeValueModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductAttributeValueModelDto &&
        name == other.name &&
        colorSquaresRgb == other.colorSquaresRgb &&
        imageSquaresPictureModel == other.imageSquaresPictureModel &&
        priceAdjustment == other.priceAdjustment &&
        priceAdjustmentUsePercentage == other.priceAdjustmentUsePercentage &&
        priceAdjustmentValue == other.priceAdjustmentValue &&
        isPreSelected == other.isPreSelected &&
        pictureId == other.pictureId &&
        customerEntersQty == other.customerEntersQty &&
        quantity == other.quantity &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, colorSquaresRgb.hashCode);
    _$hash = $jc(_$hash, imageSquaresPictureModel.hashCode);
    _$hash = $jc(_$hash, priceAdjustment.hashCode);
    _$hash = $jc(_$hash, priceAdjustmentUsePercentage.hashCode);
    _$hash = $jc(_$hash, priceAdjustmentValue.hashCode);
    _$hash = $jc(_$hash, isPreSelected.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, customerEntersQty.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductAttributeValueModelDto')
          ..add('name', name)
          ..add('colorSquaresRgb', colorSquaresRgb)
          ..add('imageSquaresPictureModel', imageSquaresPictureModel)
          ..add('priceAdjustment', priceAdjustment)
          ..add('priceAdjustmentUsePercentage', priceAdjustmentUsePercentage)
          ..add('priceAdjustmentValue', priceAdjustmentValue)
          ..add('isPreSelected', isPreSelected)
          ..add('pictureId', pictureId)
          ..add('customerEntersQty', customerEntersQty)
          ..add('quantity', quantity)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ProductAttributeValueModelDtoBuilder
    implements
        Builder<ProductAttributeValueModelDto,
            ProductAttributeValueModelDtoBuilder> {
  _$ProductAttributeValueModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _colorSquaresRgb;
  String? get colorSquaresRgb => _$this._colorSquaresRgb;
  set colorSquaresRgb(String? colorSquaresRgb) =>
      _$this._colorSquaresRgb = colorSquaresRgb;

  PictureModelDtoBuilder? _imageSquaresPictureModel;
  PictureModelDtoBuilder get imageSquaresPictureModel =>
      _$this._imageSquaresPictureModel ??= new PictureModelDtoBuilder();
  set imageSquaresPictureModel(
          PictureModelDtoBuilder? imageSquaresPictureModel) =>
      _$this._imageSquaresPictureModel = imageSquaresPictureModel;

  String? _priceAdjustment;
  String? get priceAdjustment => _$this._priceAdjustment;
  set priceAdjustment(String? priceAdjustment) =>
      _$this._priceAdjustment = priceAdjustment;

  bool? _priceAdjustmentUsePercentage;
  bool? get priceAdjustmentUsePercentage =>
      _$this._priceAdjustmentUsePercentage;
  set priceAdjustmentUsePercentage(bool? priceAdjustmentUsePercentage) =>
      _$this._priceAdjustmentUsePercentage = priceAdjustmentUsePercentage;

  double? _priceAdjustmentValue;
  double? get priceAdjustmentValue => _$this._priceAdjustmentValue;
  set priceAdjustmentValue(double? priceAdjustmentValue) =>
      _$this._priceAdjustmentValue = priceAdjustmentValue;

  bool? _isPreSelected;
  bool? get isPreSelected => _$this._isPreSelected;
  set isPreSelected(bool? isPreSelected) =>
      _$this._isPreSelected = isPreSelected;

  int? _pictureId;
  int? get pictureId => _$this._pictureId;
  set pictureId(int? pictureId) => _$this._pictureId = pictureId;

  bool? _customerEntersQty;
  bool? get customerEntersQty => _$this._customerEntersQty;
  set customerEntersQty(bool? customerEntersQty) =>
      _$this._customerEntersQty = customerEntersQty;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ProductAttributeValueModelDtoBuilder() {
    ProductAttributeValueModelDto._defaults(this);
  }

  ProductAttributeValueModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _colorSquaresRgb = $v.colorSquaresRgb;
      _imageSquaresPictureModel = $v.imageSquaresPictureModel?.toBuilder();
      _priceAdjustment = $v.priceAdjustment;
      _priceAdjustmentUsePercentage = $v.priceAdjustmentUsePercentage;
      _priceAdjustmentValue = $v.priceAdjustmentValue;
      _isPreSelected = $v.isPreSelected;
      _pictureId = $v.pictureId;
      _customerEntersQty = $v.customerEntersQty;
      _quantity = $v.quantity;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductAttributeValueModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductAttributeValueModelDto;
  }

  @override
  void update(void Function(ProductAttributeValueModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductAttributeValueModelDto build() => _build();

  _$ProductAttributeValueModelDto _build() {
    _$ProductAttributeValueModelDto _$result;
    try {
      _$result = _$v ??
          new _$ProductAttributeValueModelDto._(
              name: name,
              colorSquaresRgb: colorSquaresRgb,
              imageSquaresPictureModel: _imageSquaresPictureModel?.build(),
              priceAdjustment: priceAdjustment,
              priceAdjustmentUsePercentage: priceAdjustmentUsePercentage,
              priceAdjustmentValue: priceAdjustmentValue,
              isPreSelected: isPreSelected,
              pictureId: pictureId,
              customerEntersQty: customerEntersQty,
              quantity: quantity,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageSquaresPictureModel';
        _imageSquaresPictureModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductAttributeValueModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
