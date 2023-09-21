// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vendor_products_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVendorProductsResponse extends GetVendorProductsResponse {
  @override
  final String? templateViewPath;
  @override
  final CatalogProductsModelDto? catalogProductsModel;

  factory _$GetVendorProductsResponse(
          [void Function(GetVendorProductsResponseBuilder)? updates]) =>
      (new GetVendorProductsResponseBuilder()..update(updates))._build();

  _$GetVendorProductsResponse._(
      {this.templateViewPath, this.catalogProductsModel})
      : super._();

  @override
  GetVendorProductsResponse rebuild(
          void Function(GetVendorProductsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVendorProductsResponseBuilder toBuilder() =>
      new GetVendorProductsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVendorProductsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetVendorProductsResponse')
          ..add('templateViewPath', templateViewPath)
          ..add('catalogProductsModel', catalogProductsModel))
        .toString();
  }
}

class GetVendorProductsResponseBuilder
    implements
        Builder<GetVendorProductsResponse, GetVendorProductsResponseBuilder> {
  _$GetVendorProductsResponse? _$v;

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

  GetVendorProductsResponseBuilder() {
    GetVendorProductsResponse._defaults(this);
  }

  GetVendorProductsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateViewPath = $v.templateViewPath;
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVendorProductsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVendorProductsResponse;
  }

  @override
  void update(void Function(GetVendorProductsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVendorProductsResponse build() => _build();

  _$GetVendorProductsResponse _build() {
    _$GetVendorProductsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetVendorProductsResponse._(
              templateViewPath: templateViewPath,
              catalogProductsModel: _catalogProductsModel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVendorProductsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
