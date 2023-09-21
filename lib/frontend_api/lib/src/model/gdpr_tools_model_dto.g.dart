// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gdpr_tools_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GdprToolsModelDto extends GdprToolsModelDto {
  @override
  final String? result;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$GdprToolsModelDto(
          [void Function(GdprToolsModelDtoBuilder)? updates]) =>
      (new GdprToolsModelDtoBuilder()..update(updates))._build();

  _$GdprToolsModelDto._({this.result, this.customProperties}) : super._();

  @override
  GdprToolsModelDto rebuild(void Function(GdprToolsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdprToolsModelDtoBuilder toBuilder() =>
      new GdprToolsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdprToolsModelDto &&
        result == other.result &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdprToolsModelDto')
          ..add('result', result)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class GdprToolsModelDtoBuilder
    implements Builder<GdprToolsModelDto, GdprToolsModelDtoBuilder> {
  _$GdprToolsModelDto? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  GdprToolsModelDtoBuilder() {
    GdprToolsModelDto._defaults(this);
  }

  GdprToolsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdprToolsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdprToolsModelDto;
  }

  @override
  void update(void Function(GdprToolsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdprToolsModelDto build() => _build();

  _$GdprToolsModelDto _build() {
    _$GdprToolsModelDto _$result;
    try {
      _$result = _$v ??
          new _$GdprToolsModelDto._(
              result: result, customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdprToolsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
