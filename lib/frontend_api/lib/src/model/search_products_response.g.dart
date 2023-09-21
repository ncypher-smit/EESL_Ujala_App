// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_products_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductsResponse extends SearchProductsResponse {
  @override
  final String? templateViewPath;
  @override
  final CatalogProductsModelDto? catalogProductsModel;

  factory _$SearchProductsResponse(
          [void Function(SearchProductsResponseBuilder)? updates]) =>
      (new SearchProductsResponseBuilder()..update(updates))._build();

  _$SearchProductsResponse._({this.templateViewPath, this.catalogProductsModel})
      : super._();

  @override
  SearchProductsResponse rebuild(
          void Function(SearchProductsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductsResponseBuilder toBuilder() =>
      new SearchProductsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductsResponse &&
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
    return (newBuiltValueToStringHelper(r'SearchProductsResponse')
          ..add('templateViewPath', templateViewPath)
          ..add('catalogProductsModel', catalogProductsModel))
        .toString();
  }
}

class SearchProductsResponseBuilder
    implements Builder<SearchProductsResponse, SearchProductsResponseBuilder> {
  _$SearchProductsResponse? _$v;

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

  SearchProductsResponseBuilder() {
    SearchProductsResponse._defaults(this);
  }

  SearchProductsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateViewPath = $v.templateViewPath;
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductsResponse;
  }

  @override
  void update(void Function(SearchProductsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductsResponse build() => _build();

  _$SearchProductsResponse _build() {
    _$SearchProductsResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchProductsResponse._(
              templateViewPath: templateViewPath,
              catalogProductsModel: _catalogProductsModel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProductsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
