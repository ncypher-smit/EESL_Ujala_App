// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_result_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterResultModelDto extends RegisterResultModelDto {
  @override
  final String? result;
  @override
  final String? returnUrl;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$RegisterResultModelDto(
          [void Function(RegisterResultModelDtoBuilder)? updates]) =>
      (new RegisterResultModelDtoBuilder()..update(updates))._build();

  _$RegisterResultModelDto._(
      {this.result, this.returnUrl, this.customProperties})
      : super._();

  @override
  RegisterResultModelDto rebuild(
          void Function(RegisterResultModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterResultModelDtoBuilder toBuilder() =>
      new RegisterResultModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterResultModelDto &&
        result == other.result &&
        returnUrl == other.returnUrl &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, returnUrl.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterResultModelDto')
          ..add('result', result)
          ..add('returnUrl', returnUrl)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class RegisterResultModelDtoBuilder
    implements Builder<RegisterResultModelDto, RegisterResultModelDtoBuilder> {
  _$RegisterResultModelDto? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  String? _returnUrl;
  String? get returnUrl => _$this._returnUrl;
  set returnUrl(String? returnUrl) => _$this._returnUrl = returnUrl;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  RegisterResultModelDtoBuilder() {
    RegisterResultModelDto._defaults(this);
  }

  RegisterResultModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _returnUrl = $v.returnUrl;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterResultModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterResultModelDto;
  }

  @override
  void update(void Function(RegisterResultModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterResultModelDto build() => _build();

  _$RegisterResultModelDto _build() {
    _$RegisterResultModelDto _$result;
    try {
      _$result = _$v ??
          new _$RegisterResultModelDto._(
              result: result,
              returnUrl: returnUrl,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegisterResultModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
