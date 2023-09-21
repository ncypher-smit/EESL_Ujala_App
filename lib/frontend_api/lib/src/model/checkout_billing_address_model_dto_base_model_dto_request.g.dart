// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_billing_address_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutBillingAddressModelDtoBaseModelDtoRequest
    extends CheckoutBillingAddressModelDtoBaseModelDtoRequest {
  @override
  final CheckoutBillingAddressModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$CheckoutBillingAddressModelDtoBaseModelDtoRequest(
          [void Function(
                  CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder()
            ..update(updates))
          ._build();

  _$CheckoutBillingAddressModelDtoBaseModelDtoRequest._({this.model, this.form})
      : super._();

  @override
  CheckoutBillingAddressModelDtoBaseModelDtoRequest rebuild(
          void Function(
                  CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutBillingAddressModelDtoBaseModelDtoRequest &&
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
            r'CheckoutBillingAddressModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<CheckoutBillingAddressModelDtoBaseModelDtoRequest,
            CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder> {
  _$CheckoutBillingAddressModelDtoBaseModelDtoRequest? _$v;

  CheckoutBillingAddressModelDtoBuilder? _model;
  CheckoutBillingAddressModelDtoBuilder get model =>
      _$this._model ??= new CheckoutBillingAddressModelDtoBuilder();
  set model(CheckoutBillingAddressModelDtoBuilder? model) =>
      _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder() {
    CheckoutBillingAddressModelDtoBaseModelDtoRequest._defaults(this);
  }

  CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutBillingAddressModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutBillingAddressModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(CheckoutBillingAddressModelDtoBaseModelDtoRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutBillingAddressModelDtoBaseModelDtoRequest build() => _build();

  _$CheckoutBillingAddressModelDtoBaseModelDtoRequest _build() {
    _$CheckoutBillingAddressModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$CheckoutBillingAddressModelDtoBaseModelDtoRequest._(
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
            r'CheckoutBillingAddressModelDtoBaseModelDtoRequest',
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
