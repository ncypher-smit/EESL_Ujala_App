// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateResponse extends AuthenticateResponse {
  @override
  final String? username;
  @override
  final int? customerId;
  @override
  final String? customerGuid;
  @override
  final String token;

  factory _$AuthenticateResponse(
          [void Function(AuthenticateResponseBuilder)? updates]) =>
      (new AuthenticateResponseBuilder()..update(updates))._build();

  _$AuthenticateResponse._(
      {this.username, this.customerId, this.customerGuid, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'AuthenticateResponse', 'token');
  }

  @override
  AuthenticateResponse rebuild(
          void Function(AuthenticateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateResponseBuilder toBuilder() =>
      new AuthenticateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateResponse &&
        username == other.username &&
        customerId == other.customerId &&
        customerGuid == other.customerGuid &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, customerGuid.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticateResponse')
          ..add('username', username)
          ..add('customerId', customerId)
          ..add('customerGuid', customerGuid)
          ..add('token', token))
        .toString();
  }
}

class AuthenticateResponseBuilder
    implements Builder<AuthenticateResponse, AuthenticateResponseBuilder> {
  _$AuthenticateResponse? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _customerGuid;
  String? get customerGuid => _$this._customerGuid;
  set customerGuid(String? customerGuid) => _$this._customerGuid = customerGuid;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AuthenticateResponseBuilder() {
    AuthenticateResponse._defaults(this);
  }

  AuthenticateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _customerId = $v.customerId;
      _customerGuid = $v.customerGuid;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticateResponse;
  }

  @override
  void update(void Function(AuthenticateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticateResponse build() => _build();

  _$AuthenticateResponse _build() {
    final _$result = _$v ??
        new _$AuthenticateResponse._(
            username: username,
            customerId: customerId,
            customerGuid: customerGuid,
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'AuthenticateResponse', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
