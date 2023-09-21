// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_category_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubCategoryModelDto extends SubCategoryModelDto {
  @override
  final String? name;
  @override
  final String? seName;
  @override
  final String? description;
  @override
  final PictureModelDto? pictureModel;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SubCategoryModelDto(
          [void Function(SubCategoryModelDtoBuilder)? updates]) =>
      (new SubCategoryModelDtoBuilder()..update(updates))._build();

  _$SubCategoryModelDto._(
      {this.name,
      this.seName,
      this.description,
      this.pictureModel,
      this.id,
      this.customProperties})
      : super._();

  @override
  SubCategoryModelDto rebuild(
          void Function(SubCategoryModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubCategoryModelDtoBuilder toBuilder() =>
      new SubCategoryModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubCategoryModelDto &&
        name == other.name &&
        seName == other.seName &&
        description == other.description &&
        pictureModel == other.pictureModel &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, pictureModel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubCategoryModelDto')
          ..add('name', name)
          ..add('seName', seName)
          ..add('description', description)
          ..add('pictureModel', pictureModel)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SubCategoryModelDtoBuilder
    implements Builder<SubCategoryModelDto, SubCategoryModelDtoBuilder> {
  _$SubCategoryModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  SubCategoryModelDtoBuilder() {
    SubCategoryModelDto._defaults(this);
  }

  SubCategoryModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _seName = $v.seName;
      _description = $v.description;
      _pictureModel = $v.pictureModel?.toBuilder();
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubCategoryModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubCategoryModelDto;
  }

  @override
  void update(void Function(SubCategoryModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubCategoryModelDto build() => _build();

  _$SubCategoryModelDto _build() {
    _$SubCategoryModelDto _$result;
    try {
      _$result = _$v ??
          new _$SubCategoryModelDto._(
              name: name,
              seName: seName,
              description: description,
              pictureModel: _pictureModel?.build(),
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pictureModel';
        _pictureModel?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubCategoryModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
