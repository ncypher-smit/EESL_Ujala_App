// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_estimate_shipping_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductEstimateShippingModelDtoBaseModelDtoRequest
    extends ProductEstimateShippingModelDtoBaseModelDtoRequest {
  @override
  final ProductEstimateShippingModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$ProductEstimateShippingModelDtoBaseModelDtoRequest(
          [void Function(
                  ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder()
            ..update(updates))
          ._build();

  _$ProductEstimateShippingModelDtoBaseModelDtoRequest._(
      {this.model, this.form})
      : super._();

  @override
  ProductEstimateShippingModelDtoBaseModelDtoRequest rebuild(
          void Function(
                  ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductEstimateShippingModelDtoBaseModelDtoRequest &&
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
            r'ProductEstimateShippingModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<ProductEstimateShippingModelDtoBaseModelDtoRequest,
            ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder> {
  _$ProductEstimateShippingModelDtoBaseModelDtoRequest? _$v;

  ProductEstimateShippingModelDtoBuilder? _model;
  ProductEstimateShippingModelDtoBuilder get model =>
      _$this._model ??= new ProductEstimateShippingModelDtoBuilder();
  set model(ProductEstimateShippingModelDtoBuilder? model) =>
      _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder() {
    ProductEstimateShippingModelDtoBaseModelDtoRequest._defaults(this);
  }

  ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductEstimateShippingModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductEstimateShippingModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(ProductEstimateShippingModelDtoBaseModelDtoRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductEstimateShippingModelDtoBaseModelDtoRequest build() => _build();

  _$ProductEstimateShippingModelDtoBaseModelDtoRequest _build() {
    _$ProductEstimateShippingModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$ProductEstimateShippingModelDtoBaseModelDtoRequest._(
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
            r'ProductEstimateShippingModelDtoBaseModelDtoRequest',
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
