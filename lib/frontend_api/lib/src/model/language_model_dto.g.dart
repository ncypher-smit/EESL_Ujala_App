// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageModelDto extends LanguageModelDto {
  @override
  final String? name;
  @override
  final String? flagImageFileName;
  @override
  final int? id;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$LanguageModelDto(
          [void Function(LanguageModelDtoBuilder)? updates]) =>
      (new LanguageModelDtoBuilder()..update(updates))._build();

  _$LanguageModelDto._(
      {this.name, this.flagImageFileName, this.id, this.customProperties})
      : super._();

  @override
  LanguageModelDto rebuild(void Function(LanguageModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageModelDtoBuilder toBuilder() =>
      new LanguageModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageModelDto &&
        name == other.name &&
        flagImageFileName == other.flagImageFileName &&
        id == other.id &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, flagImageFileName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LanguageModelDto')
          ..add('name', name)
          ..add('flagImageFileName', flagImageFileName)
          ..add('id', id)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class LanguageModelDtoBuilder
    implements Builder<LanguageModelDto, LanguageModelDtoBuilder> {
  _$LanguageModelDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _flagImageFileName;
  String? get flagImageFileName => _$this._flagImageFileName;
  set flagImageFileName(String? flagImageFileName) =>
      _$this._flagImageFileName = flagImageFileName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  LanguageModelDtoBuilder() {
    LanguageModelDto._defaults(this);
  }

  LanguageModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _flagImageFileName = $v.flagImageFileName;
      _id = $v.id;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageModelDto;
  }

  @override
  void update(void Function(LanguageModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageModelDto build() => _build();

  _$LanguageModelDto _build() {
    _$LanguageModelDto _$result;
    try {
      _$result = _$v ??
          new _$LanguageModelDto._(
              name: name,
              flagImageFileName: flagImageFileName,
              id: id,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LanguageModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
