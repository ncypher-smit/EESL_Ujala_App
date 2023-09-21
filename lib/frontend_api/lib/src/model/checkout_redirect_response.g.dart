// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_redirect_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutRedirectResponse extends CheckoutRedirectResponse {
  @override
  final String? redirectToMethod;
  @override
  final int? id;

  factory _$CheckoutRedirectResponse(
          [void Function(CheckoutRedirectResponseBuilder)? updates]) =>
      (new CheckoutRedirectResponseBuilder()..update(updates))._build();

  _$CheckoutRedirectResponse._({this.redirectToMethod, this.id}) : super._();

  @override
  CheckoutRedirectResponse rebuild(
          void Function(CheckoutRedirectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutRedirectResponseBuilder toBuilder() =>
      new CheckoutRedirectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutRedirectResponse &&
        redirectToMethod == other.redirectToMethod &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirectToMethod.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutRedirectResponse')
          ..add('redirectToMethod', redirectToMethod)
          ..add('id', id))
        .toString();
  }
}

class CheckoutRedirectResponseBuilder
    implements
        Builder<CheckoutRedirectResponse, CheckoutRedirectResponseBuilder> {
  _$CheckoutRedirectResponse? _$v;

  String? _redirectToMethod;
  String? get redirectToMethod => _$this._redirectToMethod;
  set redirectToMethod(String? redirectToMethod) =>
      _$this._redirectToMethod = redirectToMethod;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CheckoutRedirectResponseBuilder() {
    CheckoutRedirectResponse._defaults(this);
  }

  CheckoutRedirectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectToMethod = $v.redirectToMethod;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutRedirectResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutRedirectResponse;
  }

  @override
  void update(void Function(CheckoutRedirectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutRedirectResponse build() => _build();

  _$CheckoutRedirectResponse _build() {
    final _$result = _$v ??
        new _$CheckoutRedirectResponse._(
            redirectToMethod: redirectToMethod, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
