// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_product_to_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddProductToCartResponse extends AddProductToCartResponse {
  @override
  final BuiltList<String>? errors;
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final MiniShoppingCartModelDto? model;

  factory _$AddProductToCartResponse(
          [void Function(AddProductToCartResponseBuilder)? updates]) =>
      (new AddProductToCartResponseBuilder()..update(updates))._build();

  _$AddProductToCartResponse._(
      {this.errors, this.success, this.message, this.model})
      : super._();

  @override
  AddProductToCartResponse rebuild(
          void Function(AddProductToCartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddProductToCartResponseBuilder toBuilder() =>
      new AddProductToCartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddProductToCartResponse &&
        errors == other.errors &&
        success == other.success &&
        message == other.message &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddProductToCartResponse')
          ..add('errors', errors)
          ..add('success', success)
          ..add('message', message)
          ..add('model', model))
        .toString();
  }
}

class AddProductToCartResponseBuilder
    implements
        Builder<AddProductToCartResponse, AddProductToCartResponseBuilder> {
  _$AddProductToCartResponse? _$v;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MiniShoppingCartModelDtoBuilder? _model;
  MiniShoppingCartModelDtoBuilder get model =>
      _$this._model ??= new MiniShoppingCartModelDtoBuilder();
  set model(MiniShoppingCartModelDtoBuilder? model) => _$this._model = model;

  AddProductToCartResponseBuilder() {
    AddProductToCartResponse._defaults(this);
  }

  AddProductToCartResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _success = $v.success;
      _message = $v.message;
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddProductToCartResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddProductToCartResponse;
  }

  @override
  void update(void Function(AddProductToCartResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddProductToCartResponse build() => _build();

  _$AddProductToCartResponse _build() {
    _$AddProductToCartResponse _$result;
    try {
      _$result = _$v ??
          new _$AddProductToCartResponse._(
              errors: _errors?.build(),
              success: success,
              message: message,
              model: _model?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();

        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddProductToCartResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
