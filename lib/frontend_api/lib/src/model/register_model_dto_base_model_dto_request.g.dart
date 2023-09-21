// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterModelDtoBaseModelDtoRequest
    extends RegisterModelDtoBaseModelDtoRequest {
  @override
  final RegisterModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$RegisterModelDtoBaseModelDtoRequest(
          [void Function(RegisterModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new RegisterModelDtoBaseModelDtoRequestBuilder()..update(updates))
          ._build();

  _$RegisterModelDtoBaseModelDtoRequest._({this.model, this.form}) : super._();

  @override
  RegisterModelDtoBaseModelDtoRequest rebuild(
          void Function(RegisterModelDtoBaseModelDtoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new RegisterModelDtoBaseModelDtoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterModelDtoBaseModelDtoRequest &&
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
    return (newBuiltValueToStringHelper(r'RegisterModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class RegisterModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<RegisterModelDtoBaseModelDtoRequest,
            RegisterModelDtoBaseModelDtoRequestBuilder> {
  _$RegisterModelDtoBaseModelDtoRequest? _$v;

  RegisterModelDtoBuilder? _model;
  RegisterModelDtoBuilder get model =>
      _$this._model ??= new RegisterModelDtoBuilder();
  set model(RegisterModelDtoBuilder? model) => _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  RegisterModelDtoBaseModelDtoRequestBuilder() {
    RegisterModelDtoBaseModelDtoRequest._defaults(this);
  }

  RegisterModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(RegisterModelDtoBaseModelDtoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterModelDtoBaseModelDtoRequest build() => _build();

  _$RegisterModelDtoBaseModelDtoRequest _build() {
    _$RegisterModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$RegisterModelDtoBaseModelDtoRequest._(
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
            r'RegisterModelDtoBaseModelDtoRequest',
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
