// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_shipping_address_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutShippingAddressModelDtoBaseModelDtoRequest
    extends CheckoutShippingAddressModelDtoBaseModelDtoRequest {
  @override
  final CheckoutShippingAddressModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$CheckoutShippingAddressModelDtoBaseModelDtoRequest(
          [void Function(
                  CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder()
            ..update(updates))
          ._build();

  _$CheckoutShippingAddressModelDtoBaseModelDtoRequest._(
      {this.model, this.form})
      : super._();

  @override
  CheckoutShippingAddressModelDtoBaseModelDtoRequest rebuild(
          void Function(
                  CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutShippingAddressModelDtoBaseModelDtoRequest &&
        model == other.model &&
        form == other.form;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CheckoutShippingAddressModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<CheckoutShippingAddressModelDtoBaseModelDtoRequest,
            CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder> {
  _$CheckoutShippingAddressModelDtoBaseModelDtoRequest? _$v;

  CheckoutShippingAddressModelDtoBuilder? _model;
  CheckoutShippingAddressModelDtoBuilder get model =>
      _$this._model ??= new CheckoutShippingAddressModelDtoBuilder();
  set model(CheckoutShippingAddressModelDtoBuilder? model) =>
      _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder() {
    CheckoutShippingAddressModelDtoBaseModelDtoRequest._defaults(this);
  }

  CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutShippingAddressModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutShippingAddressModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(CheckoutShippingAddressModelDtoBaseModelDtoRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutShippingAddressModelDtoBaseModelDtoRequest build() => _build();

  _$CheckoutShippingAddressModelDtoBaseModelDtoRequest _build() {
    _$CheckoutShippingAddressModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$CheckoutShippingAddressModelDtoBaseModelDtoRequest._(
              model: _model?.build(), form: _form?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
        _$failedField = 'form';
        _form?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutShippingAddressModelDtoBaseModelDtoRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
