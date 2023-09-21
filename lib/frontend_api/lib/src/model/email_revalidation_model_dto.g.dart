// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_revalidation_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailRevalidationModelDto extends EmailRevalidationModelDto {
  @override
  final String? result;
  @override
  final String? returnUrl;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$EmailRevalidationModelDto(
          [void Function(EmailRevalidationModelDtoBuilder)? updates]) =>
      (new EmailRevalidationModelDtoBuilder()..update(updates))._build();

  _$EmailRevalidationModelDto._(
      {this.result, this.returnUrl, this.customProperties})
      : super._();

  @override
  EmailRevalidationModelDto rebuild(
          void Function(EmailRevalidationModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRevalidationModelDtoBuilder toBuilder() =>
      new EmailRevalidationModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRevalidationModelDto &&
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
    return (newBuiltValueToStringHelper(r'EmailRevalidationModelDto')
          ..add('result', result)
          ..add('returnUrl', returnUrl)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class EmailRevalidationModelDtoBuilder
    implements
        Builder<EmailRevalidationModelDto, EmailRevalidationModelDtoBuilder> {
  _$EmailRevalidationModelDto? _$v;

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

  EmailRevalidationModelDtoBuilder() {
    EmailRevalidationModelDto._defaults(this);
  }

  EmailRevalidationModelDtoBuilder get _$this {
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
  void replace(EmailRevalidationModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailRevalidationModelDto;
  }

  @override
  void update(void Function(EmailRevalidationModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRevalidationModelDto build() => _build();

  _$EmailRevalidationModelDto _build() {
    _$EmailRevalidationModelDto _$result;
    try {
      _$result = _$v ??
          new _$EmailRevalidationModelDto._(
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
            r'EmailRevalidationModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
