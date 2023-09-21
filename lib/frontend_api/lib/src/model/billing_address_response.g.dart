// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingAddressResponse extends BillingAddressResponse {
  @override
  final CheckoutBillingAddressModelDto? model;
  @override
  final String? redirectToMethod;
  @override
  final int? id;

  factory _$BillingAddressResponse(
          [void Function(BillingAddressResponseBuilder)? updates]) =>
      (new BillingAddressResponseBuilder()..update(updates))._build();

  _$BillingAddressResponse._({this.model, this.redirectToMethod, this.id})
      : super._();

  @override
  BillingAddressResponse rebuild(
          void Function(BillingAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingAddressResponseBuilder toBuilder() =>
      new BillingAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingAddressResponse &&
        model == other.model &&
        redirectToMethod == other.redirectToMethod &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, redirectToMethod.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingAddressResponse')
          ..add('model', model)
          ..add('redirectToMethod', redirectToMethod)
          ..add('id', id))
        .toString();
  }
}

class BillingAddressResponseBuilder
    implements Builder<BillingAddressResponse, BillingAddressResponseBuilder> {
  _$BillingAddressResponse? _$v;

  CheckoutBillingAddressModelDtoBuilder? _model;
  CheckoutBillingAddressModelDtoBuilder get model =>
      _$this._model ??= new CheckoutBillingAddressModelDtoBuilder();
  set model(CheckoutBillingAddressModelDtoBuilder? model) =>
      _$this._model = model;

  String? _redirectToMethod;
  String? get redirectToMethod => _$this._redirectToMethod;
  set redirectToMethod(String? redirectToMethod) =>
      _$this._redirectToMethod = redirectToMethod;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  BillingAddressResponseBuilder() {
    BillingAddressResponse._defaults(this);
  }

  BillingAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _redirectToMethod = $v.redirectToMethod;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillingAddressResponse;
  }

  @override
  void update(void Function(BillingAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingAddressResponse build() => _build();

  _$BillingAddressResponse _build() {
    _$BillingAddressResponse _$result;
    try {
      _$result = _$v ??
          new _$BillingAddressResponse._(
              model: _model?.build(),
              redirectToMethod: redirectToMethod,
              id: id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BillingAddressResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
