// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_shipping_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimateShippingModelDtoBaseModelDtoRequest
    extends EstimateShippingModelDtoBaseModelDtoRequest {
  @override
  final EstimateShippingModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$EstimateShippingModelDtoBaseModelDtoRequest(
          [void Function(EstimateShippingModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new EstimateShippingModelDtoBaseModelDtoRequestBuilder()
            ..update(updates))
          ._build();

  _$EstimateShippingModelDtoBaseModelDtoRequest._({this.model, this.form})
      : super._();

  @override
  EstimateShippingModelDtoBaseModelDtoRequest rebuild(
          void Function(EstimateShippingModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateShippingModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new EstimateShippingModelDtoBaseModelDtoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimateShippingModelDtoBaseModelDtoRequest &&
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
            r'EstimateShippingModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class EstimateShippingModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<EstimateShippingModelDtoBaseModelDtoRequest,
            EstimateShippingModelDtoBaseModelDtoRequestBuilder> {
  _$EstimateShippingModelDtoBaseModelDtoRequest? _$v;

  EstimateShippingModelDtoBuilder? _model;
  EstimateShippingModelDtoBuilder get model =>
      _$this._model ??= new EstimateShippingModelDtoBuilder();
  set model(EstimateShippingModelDtoBuilder? model) => _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  EstimateShippingModelDtoBaseModelDtoRequestBuilder() {
    EstimateShippingModelDtoBaseModelDtoRequest._defaults(this);
  }

  EstimateShippingModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimateShippingModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EstimateShippingModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(EstimateShippingModelDtoBaseModelDtoRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimateShippingModelDtoBaseModelDtoRequest build() => _build();

  _$EstimateShippingModelDtoBaseModelDtoRequest _build() {
    _$EstimateShippingModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$EstimateShippingModelDtoBaseModelDtoRequest._(
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
            r'EstimateShippingModelDtoBaseModelDtoRequest',
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
