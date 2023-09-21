// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchRequest extends SearchRequest {
  @override
  final SearchModelDto? model;
  @override
  final CatalogProductsCommandDto? command;

  factory _$SearchRequest([void Function(SearchRequestBuilder)? updates]) =>
      (new SearchRequestBuilder()..update(updates))._build();

  _$SearchRequest._({this.model, this.command}) : super._();

  @override
  SearchRequest rebuild(void Function(SearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchRequestBuilder toBuilder() => new SearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchRequest &&
        model == other.model &&
        command == other.command;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchRequest')
          ..add('model', model)
          ..add('command', command))
        .toString();
  }
}

class SearchRequestBuilder
    implements Builder<SearchRequest, SearchRequestBuilder> {
  _$SearchRequest? _$v;

  SearchModelDtoBuilder? _model;
  SearchModelDtoBuilder get model =>
      _$this._model ??= new SearchModelDtoBuilder();
  set model(SearchModelDtoBuilder? model) => _$this._model = model;

  CatalogProductsCommandDtoBuilder? _command;
  CatalogProductsCommandDtoBuilder get command =>
      _$this._command ??= new CatalogProductsCommandDtoBuilder();
  set command(CatalogProductsCommandDtoBuilder? command) =>
      _$this._command = command;

  SearchRequestBuilder() {
    SearchRequest._defaults(this);
  }

  SearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _command = $v.command?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchRequest;
  }

  @override
  void update(void Function(SearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchRequest build() => _build();

  _$SearchRequest _build() {
    _$SearchRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchRequest._(
              model: _model?.build(), command: _command?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
        _$failedField = 'command';
        _command?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
