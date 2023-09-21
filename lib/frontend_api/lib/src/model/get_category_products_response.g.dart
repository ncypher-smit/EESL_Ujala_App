// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_products_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategoryProductsResponse extends GetCategoryProductsResponse {
  @override
  final String? templateViewPath;
  @override
  final CatalogProductsModelDto? catalogProductsModel;

  factory _$GetCategoryProductsResponse(
          [void Function(GetCategoryProductsResponseBuilder)? updates]) =>
      (new GetCategoryProductsResponseBuilder()..update(updates))._build();

  _$GetCategoryProductsResponse._(
      {this.templateViewPath, this.catalogProductsModel})
      : super._();

  @override
  GetCategoryProductsResponse rebuild(
          void Function(GetCategoryProductsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategoryProductsResponseBuilder toBuilder() =>
      new GetCategoryProductsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategoryProductsResponse &&
        templateViewPath == other.templateViewPath &&
        catalogProductsModel == other.catalogProductsModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templateViewPath.hashCode);
    _$hash = $jc(_$hash, catalogProductsModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCategoryProductsResponse')
          ..add('templateViewPath', templateViewPath)
          ..add('catalogProductsModel', catalogProductsModel))
        .toString();
  }
}

class GetCategoryProductsResponseBuilder
    implements
        Builder<GetCategoryProductsResponse,
            GetCategoryProductsResponseBuilder> {
  _$GetCategoryProductsResponse? _$v;

  String? _templateViewPath;
  String? get templateViewPath => _$this._templateViewPath;
  set templateViewPath(String? templateViewPath) =>
      _$this._templateViewPath = templateViewPath;

  CatalogProductsModelDtoBuilder? _catalogProductsModel;
  CatalogProductsModelDtoBuilder get catalogProductsModel =>
      _$this._catalogProductsModel ??= new CatalogProductsModelDtoBuilder();
  set catalogProductsModel(
          CatalogProductsModelDtoBuilder? catalogProductsModel) =>
      _$this._catalogProductsModel = catalogProductsModel;

  GetCategoryProductsResponseBuilder() {
    GetCategoryProductsResponse._defaults(this);
  }

  GetCategoryProductsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateViewPath = $v.templateViewPath;
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCategoryProductsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCategoryProductsResponse;
  }

  @override
  void update(void Function(GetCategoryProductsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategoryProductsResponse build() => _build();

  _$GetCategoryProductsResponse _build() {
    _$GetCategoryProductsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCategoryProductsResponse._(
              templateViewPath: templateViewPath,
              catalogProductsModel: _catalogProductsModel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCategoryProductsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
