// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_recovery_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordRecoveryModelDto extends PasswordRecoveryModelDto {
  @override
  final String? email;
  @override
  final String? result;
  @override
  final bool? displayCaptcha;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$PasswordRecoveryModelDto(
          [void Function(PasswordRecoveryModelDtoBuilder)? updates]) =>
      (new PasswordRecoveryModelDtoBuilder()..update(updates))._build();

  _$PasswordRecoveryModelDto._(
      {this.email, this.result, this.displayCaptcha, this.customProperties})
      : super._();

  @override
  PasswordRecoveryModelDto rebuild(
          void Function(PasswordRecoveryModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordRecoveryModelDtoBuilder toBuilder() =>
      new PasswordRecoveryModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordRecoveryModelDto &&
        email == other.email &&
        result == other.result &&
        displayCaptcha == other.displayCaptcha &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordRecoveryModelDto')
          ..add('email', email)
          ..add('result', result)
          ..add('displayCaptcha', displayCaptcha)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class PasswordRecoveryModelDtoBuilder
    implements
        Builder<PasswordRecoveryModelDto, PasswordRecoveryModelDtoBuilder> {
  _$PasswordRecoveryModelDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  PasswordRecoveryModelDtoBuilder() {
    PasswordRecoveryModelDto._defaults(this);
  }

  PasswordRecoveryModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _result = $v.result;
      _displayCaptcha = $v.displayCaptcha;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordRecoveryModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordRecoveryModelDto;
  }

  @override
  void update(void Function(PasswordRecoveryModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordRecoveryModelDto build() => _build();

  _$PasswordRecoveryModelDto _build() {
    _$PasswordRecoveryModelDto _$result;
    try {
      _$result = _$v ??
          new _$PasswordRecoveryModelDto._(
              email: email,
              result: result,
              displayCaptcha: displayCaptcha,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PasswordRecoveryModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
