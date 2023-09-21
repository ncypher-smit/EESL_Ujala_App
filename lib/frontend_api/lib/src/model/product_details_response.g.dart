// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductDetailsResponse extends ProductDetailsResponse {
  @override
  final String? productTemplateViewPath;
  @override
  final ProductDetailsModelDto? productDetailsModel;

  factory _$ProductDetailsResponse(
          [void Function(ProductDetailsResponseBuilder)? updates]) =>
      (new ProductDetailsResponseBuilder()..update(updates))._build();

  _$ProductDetailsResponse._(
      {this.productTemplateViewPath, this.productDetailsModel})
      : super._();

  @override
  ProductDetailsResponse rebuild(
          void Function(ProductDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDetailsResponseBuilder toBuilder() =>
      new ProductDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDetailsResponse &&
        productTemplateViewPath == other.productTemplateViewPath &&
        productDetailsModel == other.productDetailsModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productTemplateViewPath.hashCode);
    _$hash = $jc(_$hash, productDetailsModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductDetailsResponse')
          ..add('productTemplateViewPath', productTemplateViewPath)
          ..add('productDetailsModel', productDetailsModel))
        .toString();
  }
}

class ProductDetailsResponseBuilder
    implements Builder<ProductDetailsResponse, ProductDetailsResponseBuilder> {
  _$ProductDetailsResponse? _$v;

  String? _productTemplateViewPath;
  String? get productTemplateViewPath => _$this._productTemplateViewPath;
  set productTemplateViewPath(String? productTemplateViewPath) =>
      _$this._productTemplateViewPath = productTemplateViewPath;

  ProductDetailsModelDtoBuilder? _productDetailsModel;
  ProductDetailsModelDtoBuilder get productDetailsModel =>
      _$this._productDetailsModel ??= new ProductDetailsModelDtoBuilder();
  set productDetailsModel(ProductDetailsModelDtoBuilder? productDetailsModel) =>
      _$this._productDetailsModel = productDetailsModel;

  ProductDetailsResponseBuilder() {
    ProductDetailsResponse._defaults(this);
  }

  ProductDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productTemplateViewPath = $v.productTemplateViewPath;
      _productDetailsModel = $v.productDetailsModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductDetailsResponse;
  }

  @override
  void update(void Function(ProductDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductDetailsResponse build() => _build();

  _$ProductDetailsResponse _build() {
    _$ProductDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$ProductDetailsResponse._(
              productTemplateViewPath: productTemplateViewPath,
              productDetailsModel: _productDetailsModel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productDetailsModel';
        _productDetailsModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
