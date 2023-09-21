// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_simple_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategorySimpleModelDto extends CategorySimpleModelDto {
  @override
  final String? name;
  @override
  final String? seName;
  @override
  final int? numberOfProducts;
  @override
  final bool? includeInTopMenu;
  @override
  final BuiltList<CategorySimpleModelDto>? subCategories;
  @override
  final bool? haveSubCategories;
  @override
  final String? route;
  @override
  final PictureModelDto? pictureModel;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CategorySimpleModelDto(
          [void Function(CategorySimpleModelDtoBuilder)? updates]) =>
      (new CategorySimpleModelDtoBuilder()..update(updates))._build();

  _$CategorySimpleModelDto._(
      {this.name,
      this.seName,
      this.numberOfProducts,
      this.includeInTopMenu,
      this.subCategories,
      this.haveSubCategories,
      this.route,
      this.pictureModel,
      this.id,
      this.customProperties})
      : super._();

  @override
  CategorySimpleModelDto rebuild(
          void Function(CategorySimpleModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategorySimpleModelDtoBuilder toBuilder() =>
      new CategorySimpleModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategorySimpleModelDto &&
        name == other.name &&
        seName == other.seName &&
        numberOfProducts == other.numberOfProducts &&
        includeInTopMenu == other.includeInTopMenu &&
        subCategories == other.subCategories &&
        haveSubCategories == other.haveSubCategories &&
        route == other.route &&
        pictureModel == other.pictureModel &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, numberOfProducts.hashCode);
    _$hash = $jc(_$hash, includeInTopMenu.hashCode);
    _$hash = $jc(_$hash, subCategories.hashCode);
    _$hash = $jc(_$hash, haveSubCategories.hashCode);
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jc(_$hash, pictureModel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategorySimpleModelDto')
          ..add('name', name)
          ..add('seName', seName)
          ..add('numberOfProducts', numberOfProducts)
          ..add('includeInTopMenu', includeInTopMenu)
          ..add('subCategories', subCategories)
          ..add('haveSubCategories', haveSubCategories)
          ..add('route', route)
          ..add('pictureModel', pictureModel)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CategorySimpleModelDtoBuilder
    implements Builder<CategorySimpleModelDto, CategorySimpleModelDtoBuilder> {
  _$CategorySimpleModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  int? _numberOfProducts;
  int? get numberOfProducts => _$this._numberOfProducts;
  set numberOfProducts(int? numberOfProducts) =>
      _$this._numberOfProducts = numberOfProducts;

  bool? _includeInTopMenu;
  bool? get includeInTopMenu => _$this._includeInTopMenu;
  set includeInTopMenu(bool? includeInTopMenu) =>
      _$this._includeInTopMenu = includeInTopMenu;

  ListBuilder<CategorySimpleModelDto>? _subCategories;
  ListBuilder<CategorySimpleModelDto> get subCategories =>
      _$this._subCategories ??= new ListBuilder<CategorySimpleModelDto>();
  set subCategories(ListBuilder<CategorySimpleModelDto>? subCategories) =>
      _$this._subCategories = subCategories;

  bool? _haveSubCategories;
  bool? get haveSubCategories => _$this._haveSubCategories;
  set haveSubCategories(bool? haveSubCategories) =>
      _$this._haveSubCategories = haveSubCategories;

  String? _route;
  String? get route => _$this._route;
  set route(String? route) => _$this._route = route;

  PictureModelDtoBuilder? _pictureModel;
  PictureModelDtoBuilder get pictureModel =>
      _$this._pictureModel ??= new PictureModelDtoBuilder();
  set pictureModel(PictureModelDtoBuilder? pictureModel) =>
      _$this._pictureModel = pictureModel;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CategorySimpleModelDtoBuilder() {
    CategorySimpleModelDto._defaults(this);
  }

  CategorySimpleModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _seName = $v.seName;
      _numberOfProducts = $v.numberOfProducts;
      _includeInTopMenu = $v.includeInTopMenu;
      _subCategories = $v.subCategories?.toBuilder();
      _haveSubCategories = $v.haveSubCategories;
      _route = $v.route;
      _pictureModel = $v.pictureModel?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategorySimpleModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategorySimpleModelDto;
  }

  @override
  void update(void Function(CategorySimpleModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategorySimpleModelDto build() => _build();

  _$CategorySimpleModelDto _build() {
    _$CategorySimpleModelDto _$result;
    try {
      _$result = _$v ??
          new _$CategorySimpleModelDto._(
              name: name,
              seName: seName,
              numberOfProducts: numberOfProducts,
              includeInTopMenu: includeInTopMenu,
              subCategories: _subCategories?.build(),
              haveSubCategories: haveSubCategories,
              route: route,
              pictureModel: _pictureModel?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subCategories';
        _subCategories?.build();

        _$failedField = 'pictureModel';
        _pictureModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategorySimpleModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
