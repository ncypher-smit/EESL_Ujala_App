// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_vendor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplyVendorRequest extends ApplyVendorRequest {
  @override
  final String? pictureBinary;
  @override
  final ApplyVendorModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$ApplyVendorRequest(
          [void Function(ApplyVendorRequestBuilder)? updates]) =>
      (new ApplyVendorRequestBuilder()..update(updates))._build();

  _$ApplyVendorRequest._({this.pictureBinary, this.model, this.form})
      : super._();

  @override
  ApplyVendorRequest rebuild(
          void Function(ApplyVendorRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplyVendorRequestBuilder toBuilder() =>
      new ApplyVendorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplyVendorRequest &&
        pictureBinary == other.pictureBinary &&
        model == other.model &&
        form == other.form;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pictureBinary.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplyVendorRequest')
          ..add('pictureBinary', pictureBinary)
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class ApplyVendorRequestBuilder
    implements Builder<ApplyVendorRequest, ApplyVendorRequestBuilder> {
  _$ApplyVendorRequest? _$v;

  String? _pictureBinary;
  String? get pictureBinary => _$this._pictureBinary;
  set pictureBinary(String? pictureBinary) =>
      _$this._pictureBinary = pictureBinary;

  ApplyVendorModelDtoBuilder? _model;
  ApplyVendorModelDtoBuilder get model =>
      _$this._model ??= new ApplyVendorModelDtoBuilder();
  set model(ApplyVendorModelDtoBuilder? model) => _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  ApplyVendorRequestBuilder() {
    ApplyVendorRequest._defaults(this);
  }

  ApplyVendorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pictureBinary = $v.pictureBinary;
      _model = $v.model?.toBuilder();
      _form = $v.form?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplyVendorRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplyVendorRequest;
  }

  @override
  void update(void Function(ApplyVendorRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplyVendorRequest build() => _build();

  _$ApplyVendorRequest _build() {
    _$ApplyVendorRequest _$result;
    try {
      _$result = _$v ??
          new _$ApplyVendorRequest._(
              pictureBinary: pictureBinary,
              model: _model?.build(),
              form: _form?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
        _$failedField = 'form';
        _form?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplyVendorRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
