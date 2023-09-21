// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_recovery_confirm_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordRecoveryConfirmModelDto
    extends PasswordRecoveryConfirmModelDto {
  @override
  final String? newPassword;
  @override
  final String? confirmNewPassword;
  @override
  final bool? disablePasswordChanging;
  @override
  final String? result;
  @override
  final String? returnUrl;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PasswordRecoveryConfirmModelDto(
          [void Function(PasswordRecoveryConfirmModelDtoBuilder)? updates]) =>
      (new PasswordRecoveryConfirmModelDtoBuilder()..update(updates))._build();

  _$PasswordRecoveryConfirmModelDto._(
      {this.newPassword,
      this.confirmNewPassword,
      this.disablePasswordChanging,
      this.result,
      this.returnUrl,
      this.customProperties})
      : super._();

  @override
  PasswordRecoveryConfirmModelDto rebuild(
          void Function(PasswordRecoveryConfirmModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordRecoveryConfirmModelDtoBuilder toBuilder() =>
      new PasswordRecoveryConfirmModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordRecoveryConfirmModelDto &&
        newPassword == other.newPassword &&
        confirmNewPassword == other.confirmNewPassword &&
        disablePasswordChanging == other.disablePasswordChanging &&
        result == other.result &&
        returnUrl == other.returnUrl &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, confirmNewPassword.hashCode);
    _$hash = $jc(_$hash, disablePasswordChanging.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, returnUrl.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordRecoveryConfirmModelDto')
          ..add('newPassword', newPassword)
          ..add('confirmNewPassword', confirmNewPassword)
          ..add('disablePasswordChanging', disablePasswordChanging)
          ..add('result', result)
          ..add('returnUrl', returnUrl)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PasswordRecoveryConfirmModelDtoBuilder
    implements
        Builder<PasswordRecoveryConfirmModelDto,
            PasswordRecoveryConfirmModelDtoBuilder> {
  _$PasswordRecoveryConfirmModelDto? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _confirmNewPassword;
  String? get confirmNewPassword => _$this._confirmNewPassword;
  set confirmNewPassword(String? confirmNewPassword) =>
      _$this._confirmNewPassword = confirmNewPassword;

  bool? _disablePasswordChanging;
  bool? get disablePasswordChanging => _$this._disablePasswordChanging;
  set disablePasswordChanging(bool? disablePasswordChanging) =>
      _$this._disablePasswordChanging = disablePasswordChanging;

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

  PasswordRecoveryConfirmModelDtoBuilder() {
    PasswordRecoveryConfirmModelDto._defaults(this);
  }

  PasswordRecoveryConfirmModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _confirmNewPassword = $v.confirmNewPassword;
      _disablePasswordChanging = $v.disablePasswordChanging;
      _result = $v.result;
      _returnUrl = $v.returnUrl;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordRecoveryConfirmModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordRecoveryConfirmModelDto;
  }

  @override
  void update(void Function(PasswordRecoveryConfirmModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordRecoveryConfirmModelDto build() => _build();

  _$PasswordRecoveryConfirmModelDto _build() {
    _$PasswordRecoveryConfirmModelDto _$result;
    try {
      _$result = _$v ??
          new _$PasswordRecoveryConfirmModelDto._(
              newPassword: newPassword,
              confirmNewPassword: confirmNewPassword,
              disablePasswordChanging: disablePasswordChanging,
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
            r'PasswordRecoveryConfirmModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
