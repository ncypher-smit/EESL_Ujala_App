// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_address_edit_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerAddressEditModelDtoBaseModelDtoRequest
    extends CustomerAddressEditModelDtoBaseModelDtoRequest {
  @override
  final CustomerAddressEditModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$CustomerAddressEditModelDtoBaseModelDtoRequest(
          [void Function(CustomerAddressEditModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new CustomerAddressEditModelDtoBaseModelDtoRequestBuilder()
            ..update(updates))
          ._build();

  _$CustomerAddressEditModelDtoBaseModelDtoRequest._({this.model, this.form})
      : super._();

  @override
  CustomerAddressEditModelDtoBaseModelDtoRequest rebuild(
          void Function(CustomerAddressEditModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAddressEditModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new CustomerAddressEditModelDtoBaseModelDtoRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAddressEditModelDtoBaseModelDtoRequest &&
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
            r'CustomerAddressEditModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class CustomerAddressEditModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<CustomerAddressEditModelDtoBaseModelDtoRequest,
            CustomerAddressEditModelDtoBaseModelDtoRequestBuilder> {
  _$CustomerAddressEditModelDtoBaseModelDtoRequest? _$v;

  CustomerAddressEditModelDtoBuilder? _model;
  CustomerAddressEditModelDtoBuilder get model =>
      _$this._model ??= new CustomerAddressEditModelDtoBuilder();
  set model(CustomerAddressEditModelDtoBuilder? model) => _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  CustomerAddressEditModelDtoBaseModelDtoRequestBuilder() {
    CustomerAddressEditModelDtoBaseModelDtoRequest._defaults(this);
  }

  CustomerAddressEditModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAddressEditModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerAddressEditModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(CustomerAddressEditModelDtoBaseModelDtoRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerAddressEditModelDtoBaseModelDtoRequest build() => _build();

  _$CustomerAddressEditModelDtoBaseModelDtoRequest _build() {
    _$CustomerAddressEditModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$CustomerAddressEditModelDtoBaseModelDtoRequest._(
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
            r'CustomerAddressEditModelDtoBaseModelDtoRequest',
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
