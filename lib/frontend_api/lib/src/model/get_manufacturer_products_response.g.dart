// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_manufacturer_products_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetManufacturerProductsResponse
    extends GetManufacturerProductsResponse {
  @override
  final String? templateViewPath;
  @override
  final CatalogProductsModelDto? catalogProductsModel;

  factory _$GetManufacturerProductsResponse(
          [void Function(GetManufacturerProductsResponseBuilder)? updates]) =>
      (new GetManufacturerProductsResponseBuilder()..update(updates))._build();

  _$GetManufacturerProductsResponse._(
      {this.templateViewPath, this.catalogProductsModel})
      : super._();

  @override
  GetManufacturerProductsResponse rebuild(
          void Function(GetManufacturerProductsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetManufacturerProductsResponseBuilder toBuilder() =>
      new GetManufacturerProductsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetManufacturerProductsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetManufacturerProductsResponse')
          ..add('templateViewPath', templateViewPath)
          ..add('catalogProductsModel', catalogProductsModel))
        .toString();
  }
}

class GetManufacturerProductsResponseBuilder
    implements
        Builder<GetManufacturerProductsResponse,
            GetManufacturerProductsResponseBuilder> {
  _$GetManufacturerProductsResponse? _$v;

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

  GetManufacturerProductsResponseBuilder() {
    GetManufacturerProductsResponse._defaults(this);
  }

  GetManufacturerProductsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateViewPath = $v.templateViewPath;
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetManufacturerProductsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetManufacturerProductsResponse;
  }

  @override
  void update(void Function(GetManufacturerProductsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetManufacturerProductsResponse build() => _build();

  _$GetManufacturerProductsResponse _build() {
    _$GetManufacturerProductsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetManufacturerProductsResponse._(
              templateViewPath: templateViewPath,
              catalogProductsModel: _catalogProductsModel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetManufacturerProductsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
