// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_return_request_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitReturnRequestModelDtoBaseModelDtoRequest
    extends SubmitReturnRequestModelDtoBaseModelDtoRequest {
  @override
  final SubmitReturnRequestModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$SubmitReturnRequestModelDtoBaseModelDtoRequest(
          [void Function(SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder()
            ..update(updates))
          ._build();

  _$SubmitReturnRequestModelDtoBaseModelDtoRequest._({this.model, this.form})
      : super._();

  @override
  SubmitReturnRequestModelDtoBaseModelDtoRequest rebuild(
          void Function(SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitReturnRequestModelDtoBaseModelDtoRequest &&
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
            r'SubmitReturnRequestModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<SubmitReturnRequestModelDtoBaseModelDtoRequest,
            SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder> {
  _$SubmitReturnRequestModelDtoBaseModelDtoRequest? _$v;

  SubmitReturnRequestModelDtoBuilder? _model;
  SubmitReturnRequestModelDtoBuilder get model =>
      _$this._model ??= new SubmitReturnRequestModelDtoBuilder();
  set model(SubmitReturnRequestModelDtoBuilder? model) => _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder() {
    SubmitReturnRequestModelDtoBaseModelDtoRequest._defaults(this);
  }

  SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitReturnRequestModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitReturnRequestModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitReturnRequestModelDtoBaseModelDtoRequest build() => _build();

  _$SubmitReturnRequestModelDtoBaseModelDtoRequest _build() {
    _$SubmitReturnRequestModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$SubmitReturnRequestModelDtoBaseModelDtoRequest._(
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
            r'SubmitReturnRequestModelDtoBaseModelDtoRequest',
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
