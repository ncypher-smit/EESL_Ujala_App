// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePasswordModelDto extends ChangePasswordModelDto {
  @override
  final String? oldPassword;
  @override
  final String? newPassword;
  @override
  final String? confirmNewPassword;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$ChangePasswordModelDto(
          [void Function(ChangePasswordModelDtoBuilder)? updates]) =>
      (new ChangePasswordModelDtoBuilder()..update(updates))._build();

  _$ChangePasswordModelDto._(
      {this.oldPassword,
      this.newPassword,
      this.confirmNewPassword,
      this.customProperties})
      : super._();

  @override
  ChangePasswordModelDto rebuild(
          void Function(ChangePasswordModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordModelDtoBuilder toBuilder() =>
      new ChangePasswordModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePasswordModelDto &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword &&
        confirmNewPassword == other.confirmNewPassword &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, confirmNewPassword.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangePasswordModelDto')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword)
          ..add('confirmNewPassword', confirmNewPassword)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class ChangePasswordModelDtoBuilder
    implements Builder<ChangePasswordModelDto, ChangePasswordModelDtoBuilder> {
  _$ChangePasswordModelDto? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _confirmNewPassword;
  String? get confirmNewPassword => _$this._confirmNewPassword;
  set confirmNewPassword(String? confirmNewPassword) =>
      _$this._confirmNewPassword = confirmNewPassword;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  ChangePasswordModelDtoBuilder() {
    ChangePasswordModelDto._defaults(this);
  }

  ChangePasswordModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _confirmNewPassword = $v.confirmNewPassword;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePasswordModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePasswordModelDto;
  }

  @override
  void update(void Function(ChangePasswordModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePasswordModelDto build() => _build();

  _$ChangePasswordModelDto _build() {
    _$ChangePasswordModelDto _$result;
    try {
      _$result = _$v ??
          new _$ChangePasswordModelDto._(
              oldPassword: oldPassword,
              newPassword: newPassword,
              confirmNewPassword: confirmNewPassword,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChangePasswordModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
