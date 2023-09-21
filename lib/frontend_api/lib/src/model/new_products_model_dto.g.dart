// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_products_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewProductsModelDto extends NewProductsModelDto {
  @override
  final CatalogProductsModelDto? catalogProductsModel;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$NewProductsModelDto(
          [void Function(NewProductsModelDtoBuilder)? updates]) =>
      (new NewProductsModelDtoBuilder()..update(updates))._build();

  _$NewProductsModelDto._({this.catalogProductsModel, this.customProperties})
      : super._();

  @override
  NewProductsModelDto rebuild(
          void Function(NewProductsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewProductsModelDtoBuilder toBuilder() =>
      new NewProductsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewProductsModelDto &&
        catalogProductsModel == other.catalogProductsModel &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, catalogProductsModel.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewProductsModelDto')
          ..add('catalogProductsModel', catalogProductsModel)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class NewProductsModelDtoBuilder
    implements Builder<NewProductsModelDto, NewProductsModelDtoBuilder> {
  _$NewProductsModelDto? _$v;

  CatalogProductsModelDtoBuilder? _catalogProductsModel;
  CatalogProductsModelDtoBuilder get catalogProductsModel =>
      _$this._catalogProductsModel ??= new CatalogProductsModelDtoBuilder();
  set catalogProductsModel(
          CatalogProductsModelDtoBuilder? catalogProductsModel) =>
      _$this._catalogProductsModel = catalogProductsModel;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  NewProductsModelDtoBuilder() {
    NewProductsModelDto._defaults(this);
  }

  NewProductsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewProductsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewProductsModelDto;
  }

  @override
  void update(void Function(NewProductsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewProductsModelDto build() => _build();

  _$NewProductsModelDto _build() {
    _$NewProductsModelDto _$result;
    try {
      _$result = _$v ??
          new _$NewProductsModelDto._(
              catalogProductsModel: _catalogProductsModel?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NewProductsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
