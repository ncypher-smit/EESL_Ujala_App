// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfoRequest extends InfoRequest {
  @override
  final String? pictureBinary;
  @override
  final VendorInfoModelDto? model;
  @override
  final BuiltMap<String, String>? form;

  factory _$InfoRequest([void Function(InfoRequestBuilder)? updates]) =>
      (new InfoRequestBuilder()..update(updates))._build();

  _$InfoRequest._({this.pictureBinary, this.model, this.form}) : super._();

  @override
  InfoRequest rebuild(void Function(InfoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfoRequestBuilder toBuilder() => new InfoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfoRequest &&
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
    return (newBuiltValueToStringHelper(r'InfoRequest')
          ..add('pictureBinary', pictureBinary)
          ..add('model', model)
          ..add('form', form))
        .toString();
  }
}

class InfoRequestBuilder implements Builder<InfoRequest, InfoRequestBuilder> {
  _$InfoRequest? _$v;

  String? _pictureBinary;
  String? get pictureBinary => _$this._pictureBinary;
  set pictureBinary(String? pictureBinary) =>
      _$this._pictureBinary = pictureBinary;

  VendorInfoModelDtoBuilder? _model;
  VendorInfoModelDtoBuilder get model =>
      _$this._model ??= new VendorInfoModelDtoBuilder();
  set model(VendorInfoModelDtoBuilder? model) => _$this._model = model;

  MapBuilder<String, String>? _form;
  MapBuilder<String, String> get form =>
      _$this._form ??= new MapBuilder<String, String>();
  set form(MapBuilder<String, String>? form) => _$this._form = form;

  InfoRequestBuilder() {
    InfoRequest._defaults(this);
  }

  InfoRequestBuilder get _$this {
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
  void replace(InfoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InfoRequest;
  }

  @override
  void update(void Function(InfoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfoRequest build() => _build();

  _$InfoRequest _build() {
    _$InfoRequest _$result;
    try {
      _$result = _$v ??
          new _$InfoRequest._(
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
            r'InfoRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
