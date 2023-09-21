// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VendorModelDto extends VendorModelDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? metaKeywords;
  @override
  final String? metaDescription;
  @override
  final String? metaTitle;
  @override
  final String? seName;
  @override
  final bool? allowCustomersToContactVendors;
  @override
  final PictureModelDto? pictureModel;
  @override
  final CatalogProductsModelDto? catalogProductsModel;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$VendorModelDto([void Function(VendorModelDtoBuilder)? updates]) =>
      (new VendorModelDtoBuilder()..update(updates))._build();

  _$VendorModelDto._(
      {this.name,
      this.description,
      this.metaKeywords,
      this.metaDescription,
      this.metaTitle,
      this.seName,
      this.allowCustomersToContactVendors,
      this.pictureModel,
      this.catalogProductsModel,
      this.id,
      this.customProperties})
      : super._();

  @override
  VendorModelDto rebuild(void Function(VendorModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VendorModelDtoBuilder toBuilder() =>
      new VendorModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VendorModelDto &&
        name == other.name &&
        description == other.description &&
        metaKeywords == other.metaKeywords &&
        metaDescription == other.metaDescription &&
        metaTitle == other.metaTitle &&
        seName == other.seName &&
        allowCustomersToContactVendors ==
            other.allowCustomersToContactVendors &&
        pictureModel == other.pictureModel &&
        catalogProductsModel == other.catalogProductsModel &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metaKeywords.hashCode);
    _$hash = $jc(_$hash, metaDescription.hashCode);
    _$hash = $jc(_$hash, metaTitle.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, allowCustomersToContactVendors.hashCode);
    _$hash = $jc(_$hash, pictureModel.hashCode);
    _$hash = $jc(_$hash, catalogProductsModel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VendorModelDto')
          ..add('name', name)
          ..add('description', description)
          ..add('metaKeywords', metaKeywords)
          ..add('metaDescription', metaDescription)
          ..add('metaTitle', metaTitle)
          ..add('seName', seName)
          ..add(
              'allowCustomersToContactVendors', allowCustomersToContactVendors)
          ..add('pictureModel', pictureModel)
          ..add('catalogProductsModel', catalogProductsModel)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class VendorModelDtoBuilder
    implements Builder<VendorModelDto, VendorModelDtoBuilder> {
  _$VendorModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _metaKeywords;
  String? get metaKeywords => _$this._metaKeywords;
  set metaKeywords(String? metaKeywords) => _$this._metaKeywords = metaKeywords;

  String? _metaDescription;
  String? get metaDescription => _$this._metaDescription;
  set metaDescription(String? metaDescription) =>
      _$this._metaDescription = metaDescription;

  String? _metaTitle;
  String? get metaTitle => _$this._metaTitle;
  set metaTitle(String? metaTitle) => _$this._metaTitle = metaTitle;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  bool? _allowCustomersToContactVendors;
  bool? get allowCustomersToContactVendors =>
      _$this._allowCustomersToContactVendors;
  set allowCustomersToContactVendors(bool? allowCustomersToContactVendors) =>
      _$this._allowCustomersToContactVendors = allowCustomersToContactVendors;

  PictureModelDtoBuilder? _pictureModel;
  PictureModelDtoBuilder get pictureModel =>
      _$this._pictureModel ??= new PictureModelDtoBuilder();
  set pictureModel(PictureModelDtoBuilder? pictureModel) =>
      _$this._pictureModel = pictureModel;

  CatalogProductsModelDtoBuilder? _catalogProductsModel;
  CatalogProductsModelDtoBuilder get catalogProductsModel =>
      _$this._catalogProductsModel ??= new CatalogProductsModelDtoBuilder();
  set catalogProductsModel(
          CatalogProductsModelDtoBuilder? catalogProductsModel) =>
      _$this._catalogProductsModel = catalogProductsModel;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  VendorModelDtoBuilder() {
    VendorModelDto._defaults(this);
  }

  VendorModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _metaKeywords = $v.metaKeywords;
      _metaDescription = $v.metaDescription;
      _metaTitle = $v.metaTitle;
      _seName = $v.seName;
      _allowCustomersToContactVendors = $v.allowCustomersToContactVendors;
      _pictureModel = $v.pictureModel?.toBuilder();
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VendorModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VendorModelDto;
  }

  @override
  void update(void Function(VendorModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VendorModelDto build() => _build();

  _$VendorModelDto _build() {
    _$VendorModelDto _$result;
    try {
      _$result = _$v ??
          new _$VendorModelDto._(
              name: name,
              description: description,
              metaKeywords: metaKeywords,
              metaDescription: metaDescription,
              metaTitle: metaTitle,
              seName: seName,
              allowCustomersToContactVendors: allowCustomersToContactVendors,
              pictureModel: _pictureModel?.build(),
              catalogProductsModel: _catalogProductsModel?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pictureModel';
        _pictureModel?.build();
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VendorModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
