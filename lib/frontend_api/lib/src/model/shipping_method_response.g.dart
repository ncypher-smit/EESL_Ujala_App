// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingMethodResponse extends ShippingMethodResponse {
  @override
  final CheckoutShippingMethodModelDto? model;
  @override
  final String? redirectToMethod;
  @override
  final int? id;

  factory _$ShippingMethodResponse(
          [void Function(ShippingMethodResponseBuilder)? updates]) =>
      (new ShippingMethodResponseBuilder()..update(updates))._build();

  _$ShippingMethodResponse._({this.model, this.redirectToMethod, this.id})
      : super._();

  @override
  ShippingMethodResponse rebuild(
          void Function(ShippingMethodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingMethodResponseBuilder toBuilder() =>
      new ShippingMethodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingMethodResponse &&
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
    return (newBuiltValueToStringHelper(r'ShippingMethodResponse')
          ..add('model', model)
          ..add('redirectToMethod', redirectToMethod)
          ..add('id', id))
        .toString();
  }
}

class ShippingMethodResponseBuilder
    implements Builder<ShippingMethodResponse, ShippingMethodResponseBuilder> {
  _$ShippingMethodResponse? _$v;

  CheckoutShippingMethodModelDtoBuilder? _model;
  CheckoutShippingMethodModelDtoBuilder get model =>
      _$this._model ??= new CheckoutShippingMethodModelDtoBuilder();
  set model(CheckoutShippingMethodModelDtoBuilder? model) =>
      _$this._model = model;

  String? _redirectToMethod;
  String? get redirectToMethod => _$this._redirectToMethod;
  set redirectToMethod(String? redirectToMethod) =>
      _$this._redirectToMethod = redirectToMethod;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ShippingMethodResponseBuilder() {
    ShippingMethodResponse._defaults(this);
  }

  ShippingMethodResponseBuilder get _$this {
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
  void replace(ShippingMethodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingMethodResponse;
  }

  @override
  void update(void Function(ShippingMethodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingMethodResponse build() => _build();

  _$ShippingMethodResponse _build() {
    _$ShippingMethodResponse _$result;
    try {
      _$result = _$v ??
          new _$ShippingMethodResponse._(
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
            r'ShippingMethodResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
