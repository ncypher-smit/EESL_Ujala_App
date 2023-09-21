// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manufacturer_brief_info_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManufacturerBriefInfoModelDto extends ManufacturerBriefInfoModelDto {
  @override
  final String? name;
  @override
  final String? seName;
  @override
  final bool? isActive;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ManufacturerBriefInfoModelDto(
          [void Function(ManufacturerBriefInfoModelDtoBuilder)? updates]) =>
      (new ManufacturerBriefInfoModelDtoBuilder()..update(updates))._build();

  _$ManufacturerBriefInfoModelDto._(
      {this.name, this.seName, this.isActive, this.id, this.customProperties})
      : super._();

  @override
  ManufacturerBriefInfoModelDto rebuild(
          void Function(ManufacturerBriefInfoModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManufacturerBriefInfoModelDtoBuilder toBuilder() =>
      new ManufacturerBriefInfoModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManufacturerBriefInfoModelDto &&
        name == other.name &&
        seName == other.seName &&
        isActive == other.isActive &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManufacturerBriefInfoModelDto')
          ..add('name', name)
          ..add('seName', seName)
          ..add('isActive', isActive)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ManufacturerBriefInfoModelDtoBuilder
    implements
        Builder<ManufacturerBriefInfoModelDto,
            ManufacturerBriefInfoModelDtoBuilder> {
  _$ManufacturerBriefInfoModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ManufacturerBriefInfoModelDtoBuilder() {
    ManufacturerBriefInfoModelDto._defaults(this);
  }

  ManufacturerBriefInfoModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _seName = $v.seName;
      _isActive = $v.isActive;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManufacturerBriefInfoModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManufacturerBriefInfoModelDto;
  }

  @override
  void update(void Function(ManufacturerBriefInfoModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManufacturerBriefInfoModelDto build() => _build();

  _$ManufacturerBriefInfoModelDto _build() {
    _$ManufacturerBriefInfoModelDto _$result;
    try {
      _$result = _$v ??
          new _$ManufacturerBriefInfoModelDto._(
              name: name,
              seName: seName,
              isActive: isActive,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManufacturerBriefInfoModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
