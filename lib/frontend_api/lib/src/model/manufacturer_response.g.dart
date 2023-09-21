// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manufacturer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManufacturerResponse extends ManufacturerResponse {
  @override
  final String? templateViewPath;
  @override
  final ManufacturerModelDto? manufacturerModel;

  factory _$ManufacturerResponse(
          [void Function(ManufacturerResponseBuilder)? updates]) =>
      (new ManufacturerResponseBuilder()..update(updates))._build();

  _$ManufacturerResponse._({this.templateViewPath, this.manufacturerModel})
      : super._();

  @override
  ManufacturerResponse rebuild(
          void Function(ManufacturerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManufacturerResponseBuilder toBuilder() =>
      new ManufacturerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManufacturerResponse &&
        templateViewPath == other.templateViewPath &&
        manufacturerModel == other.manufacturerModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templateViewPath.hashCode);
    _$hash = $jc(_$hash, manufacturerModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManufacturerResponse')
          ..add('templateViewPath', templateViewPath)
          ..add('manufacturerModel', manufacturerModel))
        .toString();
  }
}

class ManufacturerResponseBuilder
    implements Builder<ManufacturerResponse, ManufacturerResponseBuilder> {
  _$ManufacturerResponse? _$v;

  String? _templateViewPath;
  String? get templateViewPath => _$this._templateViewPath;
  set templateViewPath(String? templateViewPath) =>
      _$this._templateViewPath = templateViewPath;

  ManufacturerModelDtoBuilder? _manufacturerModel;
  ManufacturerModelDtoBuilder get manufacturerModel =>
      _$this._manufacturerModel ??= new ManufacturerModelDtoBuilder();
  set manufacturerModel(ManufacturerModelDtoBuilder? manufacturerModel) =>
      _$this._manufacturerModel = manufacturerModel;

  ManufacturerResponseBuilder() {
    ManufacturerResponse._defaults(this);
  }

  ManufacturerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateViewPath = $v.templateViewPath;
      _manufacturerModel = $v.manufacturerModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManufacturerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManufacturerResponse;
  }

  @override
  void update(void Function(ManufacturerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManufacturerResponse build() => _build();

  _$ManufacturerResponse _build() {
    _$ManufacturerResponse _$result;
    try {
      _$result = _$v ??
          new _$ManufacturerResponse._(
              templateViewPath: templateViewPath,
              manufacturerModel: _manufacturerModel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'manufacturerModel';
        _manufacturerModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManufacturerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
