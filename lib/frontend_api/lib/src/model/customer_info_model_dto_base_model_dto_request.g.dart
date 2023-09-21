// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_info_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerInfoModelDtoBaseModelDtoRequest
    extends CustomerInfoModelDtoBaseModelDtoRequest {
  @override
  final CustomerInfoModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$CustomerInfoModelDtoBaseModelDtoRequest(
          [void Function(CustomerInfoModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new CustomerInfoModelDtoBaseModelDtoRequestBuilder()..update(updates))
          ._build();

  _$CustomerInfoModelDtoBaseModelDtoRequest._({this.model, this.form})
      : super._();

  @override
  CustomerInfoModelDtoBaseModelDtoRequest rebuild(
          void Function(CustomerInfoModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerInfoModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new CustomerInfoModelDtoBaseModelDtoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerInfoModelDtoBaseModelDtoRequest &&
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
            r'CustomerInfoModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class CustomerInfoModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<CustomerInfoModelDtoBaseModelDtoRequest,
            CustomerInfoModelDtoBaseModelDtoRequestBuilder> {
  _$CustomerInfoModelDtoBaseModelDtoRequest? _$v;

  CustomerInfoModelDtoBuilder? _model;
  CustomerInfoModelDtoBuilder get model =>
      _$this._model ??= new CustomerInfoModelDtoBuilder();
  set model(CustomerInfoModelDtoBuilder? model) => _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  CustomerInfoModelDtoBaseModelDtoRequestBuilder() {
    CustomerInfoModelDtoBaseModelDtoRequest._defaults(this);
  }

  CustomerInfoModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerInfoModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerInfoModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(CustomerInfoModelDtoBaseModelDtoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerInfoModelDtoBaseModelDtoRequest build() => _build();

  _$CustomerInfoModelDtoBaseModelDtoRequest _build() {
    _$CustomerInfoModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$CustomerInfoModelDtoBaseModelDtoRequest._(
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
            r'CustomerInfoModelDtoBaseModelDtoRequest',
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
