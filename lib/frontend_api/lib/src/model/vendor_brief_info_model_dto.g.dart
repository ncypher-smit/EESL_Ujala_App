// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_brief_info_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VendorBriefInfoModelDto extends VendorBriefInfoModelDto {
  @override
  final String? name;
  @override
  final String? seName;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$VendorBriefInfoModelDto(
          [void Function(VendorBriefInfoModelDtoBuilder)? updates]) =>
      (new VendorBriefInfoModelDtoBuilder()..update(updates))._build();

  _$VendorBriefInfoModelDto._(
      {this.name, this.seName, this.id, this.customProperties})
      : super._();

  @override
  VendorBriefInfoModelDto rebuild(
          void Function(VendorBriefInfoModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VendorBriefInfoModelDtoBuilder toBuilder() =>
      new VendorBriefInfoModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VendorBriefInfoModelDto &&
        name == other.name &&
        seName == other.seName &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VendorBriefInfoModelDto')
          ..add('name', name)
          ..add('seName', seName)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class VendorBriefInfoModelDtoBuilder
    implements
        Builder<VendorBriefInfoModelDto, VendorBriefInfoModelDtoBuilder> {
  _$VendorBriefInfoModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seName;
  String? get seName => _$this._seName;
  set seName(String? seName) => _$this._seName = seName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  VendorBriefInfoModelDtoBuilder() {
    VendorBriefInfoModelDto._defaults(this);
  }

  VendorBriefInfoModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _seName = $v.seName;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VendorBriefInfoModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VendorBriefInfoModelDto;
  }

  @override
  void update(void Function(VendorBriefInfoModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VendorBriefInfoModelDto build() => _build();

  _$VendorBriefInfoModelDto _build() {
    _$VendorBriefInfoModelDto _$result;
    try {
      _$result = _$v ??
          new _$VendorBriefInfoModelDto._(
              name: name,
              seName: seName,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VendorBriefInfoModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
