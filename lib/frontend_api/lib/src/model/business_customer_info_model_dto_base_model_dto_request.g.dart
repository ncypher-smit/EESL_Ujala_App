// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_customer_info_model_dto_base_model_dto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessCustomerInfoModelDtoBaseModelDtoRequest
    extends BusinessCustomerInfoModelDtoBaseModelDtoRequest {
  @override
  final BusinessCustomerInfoModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$BusinessCustomerInfoModelDtoBaseModelDtoRequest(
          [void Function(
                  BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder)?
              updates]) =>
      (new BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder()
            ..update(updates))
          ._build();

  _$BusinessCustomerInfoModelDtoBaseModelDtoRequest._({this.model, this.form})
      : super._();

  @override
  BusinessCustomerInfoModelDtoBaseModelDtoRequest rebuild(
          void Function(BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder toBuilder() =>
      new BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessCustomerInfoModelDtoBaseModelDtoRequest &&
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
            r'BusinessCustomerInfoModelDtoBaseModelDtoRequest')
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder
    implements
        Builder<BusinessCustomerInfoModelDtoBaseModelDtoRequest,
            BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder> {
  _$BusinessCustomerInfoModelDtoBaseModelDtoRequest? _$v;

  BusinessCustomerInfoModelDtoBuilder? _model;
  BusinessCustomerInfoModelDtoBuilder get model =>
      _$this._model ??= new BusinessCustomerInfoModelDtoBuilder();
  set model(BusinessCustomerInfoModelDtoBuilder? model) =>
      _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder() {
    BusinessCustomerInfoModelDtoBaseModelDtoRequest._defaults(this);
  }

  BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessCustomerInfoModelDtoBaseModelDtoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessCustomerInfoModelDtoBaseModelDtoRequest;
  }

  @override
  void update(
      void Function(BusinessCustomerInfoModelDtoBaseModelDtoRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessCustomerInfoModelDtoBaseModelDtoRequest build() => _build();

  _$BusinessCustomerInfoModelDtoBaseModelDtoRequest _build() {
    _$BusinessCustomerInfoModelDtoBaseModelDtoRequest _$result;
    try {
      _$result = _$v ??
          new _$BusinessCustomerInfoModelDtoBaseModelDtoRequest._(
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
            r'BusinessCustomerInfoModelDtoBaseModelDtoRequest',
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
