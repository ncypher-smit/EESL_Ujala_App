// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchModelDto extends SearchModelDto {
  @override
  final String? q;
  @override
  final int? cid;
  @override
  final bool? isc;
  @override
  final int? mid;
  @override
  final int? vid;
  @override
  final bool? sid;
  @override
  final bool? advs;
  @override
  final bool? asv;
  @override
  final CatalogProductsModelDto? catalogProductsModel;
  @override
  final BuiltList<SelectListItemDto>? availableCategories;
  @override
  final BuiltList<SelectListItemDto>? availableManufacturers;
  @override
  final BuiltList<SelectListItemDto>? availableVendors;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SearchModelDto([void Function(SearchModelDtoBuilder)? updates]) =>
      (new SearchModelDtoBuilder()..update(updates))._build();

  _$SearchModelDto._(
      {this.q,
      this.cid,
      this.isc,
      this.mid,
      this.vid,
      this.sid,
      this.advs,
      this.asv,
      this.catalogProductsModel,
      this.availableCategories,
      this.availableManufacturers,
      this.availableVendors,
      this.customProperties})
      : super._();

  @override
  SearchModelDto rebuild(void Function(SearchModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchModelDtoBuilder toBuilder() =>
      new SearchModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchModelDto &&
        q == other.q &&
        cid == other.cid &&
        isc == other.isc &&
        mid == other.mid &&
        vid == other.vid &&
        sid == other.sid &&
        advs == other.advs &&
        asv == other.asv &&
        catalogProductsModel == other.catalogProductsModel &&
        availableCategories == other.availableCategories &&
        availableManufacturers == other.availableManufacturers &&
        availableVendors == other.availableVendors &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, q.hashCode);
    _$hash = $jc(_$hash, cid.hashCode);
    _$hash = $jc(_$hash, isc.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, vid.hashCode);
    _$hash = $jc(_$hash, sid.hashCode);
    _$hash = $jc(_$hash, advs.hashCode);
    _$hash = $jc(_$hash, asv.hashCode);
    _$hash = $jc(_$hash, catalogProductsModel.hashCode);
    _$hash = $jc(_$hash, availableCategories.hashCode);
    _$hash = $jc(_$hash, availableManufacturers.hashCode);
    _$hash = $jc(_$hash, availableVendors.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchModelDto')
          ..add('q', q)
          ..add('cid', cid)
          ..add('isc', isc)
          ..add('mid', mid)
          ..add('vid', vid)
          ..add('sid', sid)
          ..add('advs', advs)
          ..add('asv', asv)
          ..add('catalogProductsModel', catalogProductsModel)
          ..add('availableCategories', availableCategories)
          ..add('availableManufacturers', availableManufacturers)
          ..add('availableVendors', availableVendors)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SearchModelDtoBuilder
    implements Builder<SearchModelDto, SearchModelDtoBuilder> {
  _$SearchModelDto? _$v;

  String? _q;
  String? get q => _$this._q;
  set q(String? q) => _$this._q = q;

  int? _cid;
  int? get cid => _$this._cid;
  set cid(int? cid) => _$this._cid = cid;

  bool? _isc;
  bool? get isc => _$this._isc;
  set isc(bool? isc) => _$this._isc = isc;

  int? _mid;
  int? get mid => _$this._mid;
  set mid(int? mid) => _$this._mid = mid;

  int? _vid;
  int? get vid => _$this._vid;
  set vid(int? vid) => _$this._vid = vid;

  bool? _sid;
  bool? get sid => _$this._sid;
  set sid(bool? sid) => _$this._sid = sid;

  bool? _advs;
  bool? get advs => _$this._advs;
  set advs(bool? advs) => _$this._advs = advs;

  bool? _asv;
  bool? get asv => _$this._asv;
  set asv(bool? asv) => _$this._asv = asv;

  CatalogProductsModelDtoBuilder? _catalogProductsModel;
  CatalogProductsModelDtoBuilder get catalogProductsModel =>
      _$this._catalogProductsModel ??= new CatalogProductsModelDtoBuilder();
  set catalogProductsModel(
          CatalogProductsModelDtoBuilder? catalogProductsModel) =>
      _$this._catalogProductsModel = catalogProductsModel;

  ListBuilder<SelectListItemDto>? _availableCategories;
  ListBuilder<SelectListItemDto> get availableCategories =>
      _$this._availableCategories ??= new ListBuilder<SelectListItemDto>();
  set availableCategories(
          ListBuilder<SelectListItemDto>? availableCategories) =>
      _$this._availableCategories = availableCategories;

  ListBuilder<SelectListItemDto>? _availableManufacturers;
  ListBuilder<SelectListItemDto> get availableManufacturers =>
      _$this._availableManufacturers ??= new ListBuilder<SelectListItemDto>();
  set availableManufacturers(
          ListBuilder<SelectListItemDto>? availableManufacturers) =>
      _$this._availableManufacturers = availableManufacturers;

  ListBuilder<SelectListItemDto>? _availableVendors;
  ListBuilder<SelectListItemDto> get availableVendors =>
      _$this._availableVendors ??= new ListBuilder<SelectListItemDto>();
  set availableVendors(ListBuilder<SelectListItemDto>? availableVendors) =>
      _$this._availableVendors = availableVendors;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SearchModelDtoBuilder() {
    SearchModelDto._defaults(this);
  }

  SearchModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _q = $v.q;
      _cid = $v.cid;
      _isc = $v.isc;
      _mid = $v.mid;
      _vid = $v.vid;
      _sid = $v.sid;
      _advs = $v.advs;
      _asv = $v.asv;
      _catalogProductsModel = $v.catalogProductsModel?.toBuilder();
      _availableCategories = $v.availableCategories?.toBuilder();
      _availableManufacturers = $v.availableManufacturers?.toBuilder();
      _availableVendors = $v.availableVendors?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchModelDto;
  }

  @override
  void update(void Function(SearchModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchModelDto build() => _build();

  _$SearchModelDto _build() {
    _$SearchModelDto _$result;
    try {
      _$result = _$v ??
          new _$SearchModelDto._(
              q: q,
              cid: cid,
              isc: isc,
              mid: mid,
              vid: vid,
              sid: sid,
              advs: advs,
              asv: asv,
              catalogProductsModel: _catalogProductsModel?.build(),
              availableCategories: _availableCategories?.build(),
              availableManufacturers: _availableManufacturers?.build(),
              availableVendors: _availableVendors?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogProductsModel';
        _catalogProductsModel?.build();
        _$failedField = 'availableCategories';
        _availableCategories?.build();
        _$failedField = 'availableManufacturers';
        _availableManufacturers?.build();
        _$failedField = 'availableVendors';
        _availableVendors?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
