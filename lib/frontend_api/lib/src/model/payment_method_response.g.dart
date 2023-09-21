// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodResponse extends PaymentMethodResponse {
  @override
  final CheckoutPaymentMethodModelDto? model;
  @override
  final String? redirectToMethod;
  @override
  final int? id;

  factory _$PaymentMethodResponse(
          [void Function(PaymentMethodResponseBuilder)? updates]) =>
      (new PaymentMethodResponseBuilder()..update(updates))._build();

  _$PaymentMethodResponse._({this.model, this.redirectToMethod, this.id})
      : super._();

  @override
  PaymentMethodResponse rebuild(
          void Function(PaymentMethodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodResponseBuilder toBuilder() =>
      new PaymentMethodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentMethodResponse')
          ..add('model', model)
          ..add('redirectToMethod', redirectToMethod)
          ..add('id', id))
        .toString();
  }
}

class PaymentMethodResponseBuilder
    implements Builder<PaymentMethodResponse, PaymentMethodResponseBuilder> {
  _$PaymentMethodResponse? _$v;

  CheckoutPaymentMethodModelDtoBuilder? _model;
  CheckoutPaymentMethodModelDtoBuilder get model =>
      _$this._model ??= new CheckoutPaymentMethodModelDtoBuilder();
  set model(CheckoutPaymentMethodModelDtoBuilder? model) =>
      _$this._model = model;

  String? _redirectToMethod;
  String? get redirectToMethod => _$this._redirectToMethod;
  set redirectToMethod(String? redirectToMethod) =>
      _$this._redirectToMethod = redirectToMethod;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  PaymentMethodResponseBuilder() {
    PaymentMethodResponse._defaults(this);
  }

  PaymentMethodResponseBuilder get _$this {
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
  void replace(PaymentMethodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodResponse;
  }

  @override
  void update(void Function(PaymentMethodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodResponse build() => _build();

  _$PaymentMethodResponse _build() {
    _$PaymentMethodResponse _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethodResponse._(
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
            r'PaymentMethodResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
