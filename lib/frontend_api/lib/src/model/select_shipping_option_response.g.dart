// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'select_shipping_option_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelectShippingOptionResponse extends SelectShippingOptionResponse {
  @override
  final bool? success;
  @override
  final OrderTotalsModelDto? model;
  @override
  final BuiltList<String>? errors;

  factory _$SelectShippingOptionResponse(
          [void Function(SelectShippingOptionResponseBuilder)? updates]) =>
      (new SelectShippingOptionResponseBuilder()..update(updates))._build();

  _$SelectShippingOptionResponse._({this.success, this.model, this.errors})
      : super._();

  @override
  SelectShippingOptionResponse rebuild(
          void Function(SelectShippingOptionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectShippingOptionResponseBuilder toBuilder() =>
      new SelectShippingOptionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectShippingOptionResponse &&
        success == other.success &&
        model == other.model &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SelectShippingOptionResponse')
          ..add('success', success)
          ..add('model', model)
          ..add('errors', errors))
        .toString();
  }
}

class SelectShippingOptionResponseBuilder
    implements
        Builder<SelectShippingOptionResponse,
            SelectShippingOptionResponseBuilder> {
  _$SelectShippingOptionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  OrderTotalsModelDtoBuilder? _model;
  OrderTotalsModelDtoBuilder get model =>
      _$this._model ??= new OrderTotalsModelDtoBuilder();
  set model(OrderTotalsModelDtoBuilder? model) => _$this._model = model;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  SelectShippingOptionResponseBuilder() {
    SelectShippingOptionResponse._defaults(this);
  }

  SelectShippingOptionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _model = $v.model?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectShippingOptionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectShippingOptionResponse;
  }

  @override
  void update(void Function(SelectShippingOptionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectShippingOptionResponse build() => _build();

  _$SelectShippingOptionResponse _build() {
    _$SelectShippingOptionResponse _$result;
    try {
      _$result = _$v ??
          new _$SelectShippingOptionResponse._(
              success: success,
              model: _model?.build(),
              errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SelectShippingOptionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
