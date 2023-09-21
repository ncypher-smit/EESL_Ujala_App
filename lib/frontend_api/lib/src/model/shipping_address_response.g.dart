// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingAddressResponse extends ShippingAddressResponse {
  @override
  final CheckoutShippingAddressModelDto? model;
  @override
  final String? redirectToMethod;
  @override
  final int? id;

  factory _$ShippingAddressResponse(
          [void Function(ShippingAddressResponseBuilder)? updates]) =>
      (new ShippingAddressResponseBuilder()..update(updates))._build();

  _$ShippingAddressResponse._({this.model, this.redirectToMethod, this.id})
      : super._();

  @override
  ShippingAddressResponse rebuild(
          void Function(ShippingAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingAddressResponseBuilder toBuilder() =>
      new ShippingAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingAddressResponse &&
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
    return (newBuiltValueToStringHelper(r'ShippingAddressResponse')
          ..add('model', model)
          ..add('redirectToMethod', redirectToMethod)
          ..add('id', id))
        .toString();
  }
}

class ShippingAddressResponseBuilder
    implements
        Builder<ShippingAddressResponse, ShippingAddressResponseBuilder> {
  _$ShippingAddressResponse? _$v;

  CheckoutShippingAddressModelDtoBuilder? _model;
  CheckoutShippingAddressModelDtoBuilder get model =>
      _$this._model ??= new CheckoutShippingAddressModelDtoBuilder();
  set model(CheckoutShippingAddressModelDtoBuilder? model) =>
      _$this._model = model;

  String? _redirectToMethod;
  String? get redirectToMethod => _$this._redirectToMethod;
  set redirectToMethod(String? redirectToMethod) =>
      _$this._redirectToMethod = redirectToMethod;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ShippingAddressResponseBuilder() {
    ShippingAddressResponse._defaults(this);
  }

  ShippingAddressResponseBuilder get _$this {
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
  void replace(ShippingAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingAddressResponse;
  }

  @override
  void update(void Function(ShippingAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingAddressResponse build() => _build();

  _$ShippingAddressResponse _build() {
    _$ShippingAddressResponse _$result;
    try {
      _$result = _$v ??
          new _$ShippingAddressResponse._(
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
            r'ShippingAddressResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
