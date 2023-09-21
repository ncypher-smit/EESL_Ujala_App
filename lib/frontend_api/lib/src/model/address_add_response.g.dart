// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_add_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressAddResponse extends AddressAddResponse {
  @override
  final CustomerAddressEditModelDto? model;
  @override
  final BuiltList<String>? errors;

  factory _$AddressAddResponse(
          [void Function(AddressAddResponseBuilder)? updates]) =>
      (new AddressAddResponseBuilder()..update(updates))._build();

  _$AddressAddResponse._({this.model, this.errors}) : super._();

  @override
  AddressAddResponse rebuild(
          void Function(AddressAddResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressAddResponseBuilder toBuilder() =>
      new AddressAddResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressAddResponse &&
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
    return (newBuiltValueToStringHelper(r'AddressAddResponse')
          ..add('model', model)
          ..add('errors', errors))
        .toString();
  }
}

class AddressAddResponseBuilder
    implements Builder<AddressAddResponse, AddressAddResponseBuilder> {
  _$AddressAddResponse? _$v;

  CustomerAddressEditModelDtoBuilder? _model;
  CustomerAddressEditModelDtoBuilder get model =>
      _$this._model ??= new CustomerAddressEditModelDtoBuilder();
  set model(CustomerAddressEditModelDtoBuilder? model) => _$this._model = model;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  AddressAddResponseBuilder() {
    AddressAddResponse._defaults(this);
  }

  AddressAddResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressAddResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressAddResponse;
  }

  @override
  void update(void Function(AddressAddResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressAddResponse build() => _build();

  _$AddressAddResponse _build() {
    _$AddressAddResponse _$result;
    try {
      _$result = _$v ??
          new _$AddressAddResponse._(
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
            r'AddressAddResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
