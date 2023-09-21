// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compare_products_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompareProductsModelDto extends CompareProductsModelDto {
  @override
  final BuiltList<ProductOverviewModelDto>? products;
  @override
  final bool? includeShortDescriptionInCompareProducts;
  @override
  final bool? includeFullDescriptionInCompareProducts;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CompareProductsModelDto(
          [void Function(CompareProductsModelDtoBuilder)? updates]) =>
      (new CompareProductsModelDtoBuilder()..update(updates))._build();

  _$CompareProductsModelDto._(
      {this.products,
      this.includeShortDescriptionInCompareProducts,
      this.includeFullDescriptionInCompareProducts,
      this.id,
      this.customProperties})
      : super._();

  @override
  CompareProductsModelDto rebuild(
          void Function(CompareProductsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompareProductsModelDtoBuilder toBuilder() =>
      new CompareProductsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompareProductsModelDto &&
        products == other.products &&
        includeShortDescriptionInCompareProducts ==
            other.includeShortDescriptionInCompareProducts &&
        includeFullDescriptionInCompareProducts ==
            other.includeFullDescriptionInCompareProducts &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, includeShortDescriptionInCompareProducts.hashCode);
    _$hash = $jc(_$hash, includeFullDescriptionInCompareProducts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompareProductsModelDto')
          ..add('products', products)
          ..add('includeShortDescriptionInCompareProducts',
              includeShortDescriptionInCompareProducts)
          ..add('includeFullDescriptionInCompareProducts',
              includeFullDescriptionInCompareProducts)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CompareProductsModelDtoBuilder
    implements
        Builder<CompareProductsModelDto, CompareProductsModelDtoBuilder> {
  _$CompareProductsModelDto? _$v;

  ListBuilder<ProductOverviewModelDto>? _products;
  ListBuilder<ProductOverviewModelDto> get products =>
      _$this._products ??= new ListBuilder<ProductOverviewModelDto>();
  set products(ListBuilder<ProductOverviewModelDto>? products) =>
      _$this._products = products;

  bool? _includeShortDescriptionInCompareProducts;
  bool? get includeShortDescriptionInCompareProducts =>
      _$this._includeShortDescriptionInCompareProducts;
  set includeShortDescriptionInCompareProducts(
          bool? includeShortDescriptionInCompareProducts) =>
      _$this._includeShortDescriptionInCompareProducts =
          includeShortDescriptionInCompareProducts;

  bool? _includeFullDescriptionInCompareProducts;
  bool? get includeFullDescriptionInCompareProducts =>
      _$this._includeFullDescriptionInCompareProducts;
  set includeFullDescriptionInCompareProducts(
          bool? includeFullDescriptionInCompareProducts) =>
      _$this._includeFullDescriptionInCompareProducts =
          includeFullDescriptionInCompareProducts;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CompareProductsModelDtoBuilder() {
    CompareProductsModelDto._defaults(this);
  }

  CompareProductsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products?.toBuilder();
      _includeShortDescriptionInCompareProducts =
          $v.includeShortDescriptionInCompareProducts;
      _includeFullDescriptionInCompareProducts =
          $v.includeFullDescriptionInCompareProducts;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompareProductsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompareProductsModelDto;
  }

  @override
  void update(void Function(CompareProductsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompareProductsModelDto build() => _build();

  _$CompareProductsModelDto _build() {
    _$CompareProductsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CompareProductsModelDto._(
              products: _products?.build(),
              includeShortDescriptionInCompareProducts:
                  includeShortDescriptionInCompareProducts,
              includeFullDescriptionInCompareProducts:
                  includeFullDescriptionInCompareProducts,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompareProductsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
