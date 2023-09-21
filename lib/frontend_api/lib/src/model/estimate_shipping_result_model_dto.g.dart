// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_shipping_result_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimateShippingResultModelDto extends EstimateShippingResultModelDto {
  @override
  final BuiltList<ShippingOptionModelDto>? shippingOptions;
  @override
  final bool? success;
  @override
  final BuiltList<String>? errors;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$EstimateShippingResultModelDto(
          [void Function(EstimateShippingResultModelDtoBuilder)? updates]) =>
      (new EstimateShippingResultModelDtoBuilder()..update(updates))._build();

  _$EstimateShippingResultModelDto._(
      {this.shippingOptions, this.success, this.errors, this.customProperties})
      : super._();

  @override
  EstimateShippingResultModelDto rebuild(
          void Function(EstimateShippingResultModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateShippingResultModelDtoBuilder toBuilder() =>
      new EstimateShippingResultModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimateShippingResultModelDto &&
        shippingOptions == other.shippingOptions &&
        success == other.success &&
        errors == other.errors &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shippingOptions.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EstimateShippingResultModelDto')
          ..add('shippingOptions', shippingOptions)
          ..add('success', success)
          ..add('errors', errors)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class EstimateShippingResultModelDtoBuilder
    implements
        Builder<EstimateShippingResultModelDto,
            EstimateShippingResultModelDtoBuilder> {
  _$EstimateShippingResultModelDto? _$v;

  ListBuilder<ShippingOptionModelDto>? _shippingOptions;
  ListBuilder<ShippingOptionModelDto> get shippingOptions =>
      _$this._shippingOptions ??= new ListBuilder<ShippingOptionModelDto>();
  set shippingOptions(ListBuilder<ShippingOptionModelDto>? shippingOptions) =>
      _$this._shippingOptions = shippingOptions;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  EstimateShippingResultModelDtoBuilder() {
    EstimateShippingResultModelDto._defaults(this);
  }

  EstimateShippingResultModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shippingOptions = $v.shippingOptions?.toBuilder();
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimateShippingResultModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EstimateShippingResultModelDto;
  }

  @override
  void update(void Function(EstimateShippingResultModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimateShippingResultModelDto build() => _build();

  _$EstimateShippingResultModelDto _build() {
    _$EstimateShippingResultModelDto _$result;
    try {
      _$result = _$v ??
          new _$EstimateShippingResultModelDto._(
              shippingOptions: _shippingOptions?.build(),
              success: success,
              errors: _errors?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shippingOptions';
        _shippingOptions?.build();

        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EstimateShippingResultModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
