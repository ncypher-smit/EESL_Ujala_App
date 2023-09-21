// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_completed_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutCompletedModelDto extends CheckoutCompletedModelDto {
  @override
  final int? orderId;
  @override
  final String? customOrderNumber;
  @override
  final bool? onePageCheckoutEnabled;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckoutCompletedModelDto(
          [void Function(CheckoutCompletedModelDtoBuilder)? updates]) =>
      (new CheckoutCompletedModelDtoBuilder()..update(updates))._build();

  _$CheckoutCompletedModelDto._(
      {this.orderId,
      this.customOrderNumber,
      this.onePageCheckoutEnabled,
      this.customProperties})
      : super._();

  @override
  CheckoutCompletedModelDto rebuild(
          void Function(CheckoutCompletedModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutCompletedModelDtoBuilder toBuilder() =>
      new CheckoutCompletedModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutCompletedModelDto &&
        orderId == other.orderId &&
        customOrderNumber == other.customOrderNumber &&
        onePageCheckoutEnabled == other.onePageCheckoutEnabled &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, customOrderNumber.hashCode);
    _$hash = $jc(_$hash, onePageCheckoutEnabled.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutCompletedModelDto')
          ..add('orderId', orderId)
          ..add('customOrderNumber', customOrderNumber)
          ..add('onePageCheckoutEnabled', onePageCheckoutEnabled)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckoutCompletedModelDtoBuilder
    implements
        Builder<CheckoutCompletedModelDto, CheckoutCompletedModelDtoBuilder> {
  _$CheckoutCompletedModelDto? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  String? _customOrderNumber;
  String? get customOrderNumber => _$this._customOrderNumber;
  set customOrderNumber(String? customOrderNumber) =>
      _$this._customOrderNumber = customOrderNumber;

  bool? _onePageCheckoutEnabled;
  bool? get onePageCheckoutEnabled => _$this._onePageCheckoutEnabled;
  set onePageCheckoutEnabled(bool? onePageCheckoutEnabled) =>
      _$this._onePageCheckoutEnabled = onePageCheckoutEnabled;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckoutCompletedModelDtoBuilder() {
    CheckoutCompletedModelDto._defaults(this);
  }

  CheckoutCompletedModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _customOrderNumber = $v.customOrderNumber;
      _onePageCheckoutEnabled = $v.onePageCheckoutEnabled;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutCompletedModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutCompletedModelDto;
  }

  @override
  void update(void Function(CheckoutCompletedModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutCompletedModelDto build() => _build();

  _$CheckoutCompletedModelDto _build() {
    _$CheckoutCompletedModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckoutCompletedModelDto._(
              orderId: orderId,
              customOrderNumber: customOrderNumber,
              onePageCheckoutEnabled: onePageCheckoutEnabled,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutCompletedModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
