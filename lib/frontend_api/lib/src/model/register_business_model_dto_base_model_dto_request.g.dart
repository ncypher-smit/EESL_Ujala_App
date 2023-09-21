// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_business_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterBusinessModelDtoBaseModelDtoRequest
    extends RegisterBusinessModelDtoBaseModelDtoRequest {
  @override
  final RegisterBusinessModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$RegisterBusinessModelDtoBaseModelDtoRequest(
          [void Function(RegisterBusinessModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new RegisterBusinessModelDtoBaseModelDtoRequestBuilder()
            ..update(updates))
          ._build();

  _$RegisterBusinessModelDtoBaseModelDtoRequest._({this.model, this.form})
      : super._();

  @override
  RegisterBusinessModelDtoBaseModelDtoRequest rebuild(
          void Function(RegisterBusinessModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterBusinessModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new RegisterBusinessModelDtoBaseModelDtoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterBusinessModelDtoBaseModelDtoRequest &&
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
            r'RegisterBusinessModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class RegisterBusinessModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<RegisterBusinessModelDtoBaseModelDtoRequest,
            RegisterBusinessModelDtoBaseModelDtoRequestBuilder> {
  _$RegisterBusinessModelDtoBaseModelDtoRequest? _$v;

  RegisterBusinessModelDtoBuilder? _model;
  RegisterBusinessModelDtoBuilder get model =>
      _$this._model ??= new RegisterBusinessModelDtoBuilder();
  set model(RegisterBusinessModelDtoBuilder? model) => _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  RegisterBusinessModelDtoBaseModelDtoRequestBuilder() {
    RegisterBusinessModelDtoBaseModelDtoRequest._defaults(this);
  }

  RegisterBusinessModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterBusinessModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterBusinessModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(RegisterBusinessModelDtoBaseModelDtoRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterBusinessModelDtoBaseModelDtoRequest build() => _build();

  _$RegisterBusinessModelDtoBaseModelDtoRequest _build() {
    _$RegisterBusinessModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$RegisterBusinessModelDtoBaseModelDtoRequest._(
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
            r'RegisterBusinessModelDtoBaseModelDtoRequest',
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
