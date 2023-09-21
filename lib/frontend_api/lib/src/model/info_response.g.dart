// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfoResponse extends InfoResponse {
  @override
  final CustomerInfoModelDto? model;
  @override
  final BuiltList<String>? errors;

  factory _$InfoResponse([void Function(InfoResponseBuilder)? updates]) =>
      (new InfoResponseBuilder()..update(updates))._build();

  _$InfoResponse._({this.model, this.errors}) : super._();

  @override
  InfoResponse rebuild(void Function(InfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfoResponseBuilder toBuilder() => new InfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfoResponse &&
        model == other.model &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfoResponse')
          ..add('model', model)
          ..add('errors', errors))
        .toString();
  }
}

class InfoResponseBuilder
    implements Builder<InfoResponse, InfoResponseBuilder> {
  _$InfoResponse? _$v;

  CustomerInfoModelDtoBuilder? _model;
  CustomerInfoModelDtoBuilder get model =>
      _$this._model ??= new CustomerInfoModelDtoBuilder();
  set model(CustomerInfoModelDtoBuilder? model) => _$this._model = model;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  InfoResponseBuilder() {
    InfoResponse._defaults(this);
  }

  InfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InfoResponse;
  }

  @override
  void update(void Function(InfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfoResponse build() => _build();

  _$InfoResponse _build() {
    _$InfoResponse _$result;
    try {
      _$result = _$v ??
          new _$InfoResponse._(
              model: _model?.build(), errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
