// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmOrderResponse extends ConfirmOrderResponse {
  @override
  final CheckoutConfirmModelDto? model;
  @override
  final String? redirectToMethod;
  @override
  final int? id;

  factory _$ConfirmOrderResponse(
          [void Function(ConfirmOrderResponseBuilder)? updates]) =>
      (new ConfirmOrderResponseBuilder()..update(updates))._build();

  _$ConfirmOrderResponse._({this.model, this.redirectToMethod, this.id})
      : super._();

  @override
  ConfirmOrderResponse rebuild(
          void Function(ConfirmOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmOrderResponseBuilder toBuilder() =>
      new ConfirmOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmOrderResponse &&
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
    return (newBuiltValueToStringHelper(r'ConfirmOrderResponse')
          ..add('model', model)
          ..add('redirectToMethod', redirectToMethod)
          ..add('id', id))
        .toString();
  }
}

class ConfirmOrderResponseBuilder
    implements Builder<ConfirmOrderResponse, ConfirmOrderResponseBuilder> {
  _$ConfirmOrderResponse? _$v;

  CheckoutConfirmModelDtoBuilder? _model;
  CheckoutConfirmModelDtoBuilder get model =>
      _$this._model ??= new CheckoutConfirmModelDtoBuilder();
  set model(CheckoutConfirmModelDtoBuilder? model) => _$this._model = model;

  String? _redirectToMethod;
  String? get redirectToMethod => _$this._redirectToMethod;
  set redirectToMethod(String? redirectToMethod) =>
      _$this._redirectToMethod = redirectToMethod;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ConfirmOrderResponseBuilder() {
    ConfirmOrderResponse._defaults(this);
  }

  ConfirmOrderResponseBuilder get _$this {
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
  void replace(ConfirmOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfirmOrderResponse;
  }

  @override
  void update(void Function(ConfirmOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmOrderResponse build() => _build();

  _$ConfirmOrderResponse _build() {
    _$ConfirmOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$ConfirmOrderResponse._(
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
            r'ConfirmOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
