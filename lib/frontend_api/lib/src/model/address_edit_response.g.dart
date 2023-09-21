// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_edit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressEditResponse extends AddressEditResponse {
  @override
  final CustomerAddressEditModelDto? model;
  @override
  final BuiltList<String>? errors;

  factory _$AddressEditResponse(
          [void Function(AddressEditResponseBuilder)? updates]) =>
      (new AddressEditResponseBuilder()..update(updates))._build();

  _$AddressEditResponse._({this.model, this.errors}) : super._();

  @override
  AddressEditResponse rebuild(
          void Function(AddressEditResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressEditResponseBuilder toBuilder() =>
      new AddressEditResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressEditResponse &&
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
    return (newBuiltValueToStringHelper(r'AddressEditResponse')
          ..add('model', model)
          ..add('errors', errors))
        .toString();
  }
}

class AddressEditResponseBuilder
    implements Builder<AddressEditResponse, AddressEditResponseBuilder> {
  _$AddressEditResponse? _$v;

  CustomerAddressEditModelDtoBuilder? _model;
  CustomerAddressEditModelDtoBuilder get model =>
      _$this._model ??= new CustomerAddressEditModelDtoBuilder();
  set model(CustomerAddressEditModelDtoBuilder? model) => _$this._model = model;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  AddressEditResponseBuilder() {
    AddressEditResponse._defaults(this);
  }

  AddressEditResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressEditResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressEditResponse;
  }

  @override
  void update(void Function(AddressEditResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressEditResponse build() => _build();

  _$AddressEditResponse _build() {
    _$AddressEditResponse _$result;
    try {
      _$result = _$v ??
          new _$AddressEditResponse._(
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
            r'AddressEditResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
