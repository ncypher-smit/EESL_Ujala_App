// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_customer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginCustomerRequest extends LoginCustomerRequest {
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? password;

  factory _$LoginCustomerRequest(
          [void Function(LoginCustomerRequestBuilder)? updates]) =>
      (new LoginCustomerRequestBuilder()..update(updates))._build();

  _$LoginCustomerRequest._({this.username, this.email, this.password})
      : super._();

  @override
  LoginCustomerRequest rebuild(
          void Function(LoginCustomerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginCustomerRequestBuilder toBuilder() =>
      new LoginCustomerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginCustomerRequest &&
        username == other.username &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginCustomerRequest')
          ..add('username', username)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class LoginCustomerRequestBuilder
    implements Builder<LoginCustomerRequest, LoginCustomerRequestBuilder> {
  _$LoginCustomerRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  LoginCustomerRequestBuilder() {
    LoginCustomerRequest._defaults(this);
  }

  LoginCustomerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginCustomerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginCustomerRequest;
  }

  @override
  void update(void Function(LoginCustomerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginCustomerRequest build() => _build();

  _$LoginCustomerRequest _build() {
    final _$result = _$v ??
        new _$LoginCustomerRequest._(
            username: username, email: email, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
