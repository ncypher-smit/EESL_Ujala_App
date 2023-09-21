// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_customer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateCustomerRequest extends AuthenticateCustomerRequest {
  @override
  final bool? isGuest;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? password;

  factory _$AuthenticateCustomerRequest(
          [void Function(AuthenticateCustomerRequestBuilder)? updates]) =>
      (new AuthenticateCustomerRequestBuilder()..update(updates))._build();

  _$AuthenticateCustomerRequest._(
      {this.isGuest, this.username, this.email, this.password})
      : super._();

  @override
  AuthenticateCustomerRequest rebuild(
          void Function(AuthenticateCustomerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateCustomerRequestBuilder toBuilder() =>
      new AuthenticateCustomerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateCustomerRequest &&
        isGuest == other.isGuest &&
        username == other.username &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isGuest.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticateCustomerRequest')
          ..add('isGuest', isGuest)
          ..add('username', username)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class AuthenticateCustomerRequestBuilder
    implements
        Builder<AuthenticateCustomerRequest,
            AuthenticateCustomerRequestBuilder> {
  _$AuthenticateCustomerRequest? _$v;

  bool? _isGuest;
  bool? get isGuest => _$this._isGuest;
  set isGuest(bool? isGuest) => _$this._isGuest = isGuest;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthenticateCustomerRequestBuilder() {
    AuthenticateCustomerRequest._defaults(this);
  }

  AuthenticateCustomerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isGuest = $v.isGuest;
      _username = $v.username;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticateCustomerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticateCustomerRequest;
  }

  @override
  void update(void Function(AuthenticateCustomerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticateCustomerRequest build() => _build();

  _$AuthenticateCustomerRequest _build() {
    final _$result = _$v ??
        new _$AuthenticateCustomerRequest._(
            isGuest: isGuest,
            username: username,
            email: email,
            password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
