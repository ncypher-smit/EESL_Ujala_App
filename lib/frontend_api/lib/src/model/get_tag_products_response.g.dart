// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tag_products_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTagProductsResponse extends GetTagProductsResponse {
  @override
  final String? templateViewPath;
  @override
  final CatalogProductsModelDto? catalogProductsModel;

  factory _$GetTagProductsResponse(
          [void Function(GetTagProductsResponseBuilder)? updates]) =>
      (new GetTagProductsResponseBuilder()..update(updates))._build();

  _$GetTagProductsResponse._({this.templateViewPath, this.catalogProductsModel})
      : super._();

  @override
  GetTagProductsResponse rebuild(
          void Function(GetTagProductsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTagProductsResponseBuilder toBuilder() =>
      new GetTagProductsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTagProductsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetTagProductsResponse')
          ..add('templateViewPath', templateViewPath)
          ..add('catalogProductsModel', catalogProductsModel))
        .toString();
  }
}

class GetTagProductsResponseBuilder
    implements Builder<GetTagProductsResponse, GetTagProductsResponseBuilder> {
  _$GetTagProductsResponse? _$v;

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

  GetTagProductsResponseBuilder() {
    GetTagProductsResponse._defaults(this);
  }

  GetTagProductsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateViewPath = $v.templateViewPath;
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTagProductsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTagProductsResponse;
  }

  @override
  void update(void Function(GetTagProductsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTagProductsResponse build() => _build();

  _$GetTagProductsResponse _build() {
    _$GetTagProductsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetTagProductsResponse._(
              templateViewPath: templateViewPath,
              catalogProductsModel: _catalogProductsModel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTagProductsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
