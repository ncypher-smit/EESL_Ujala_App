// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_activation_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionActivationModelDto extends SubscriptionActivationModelDto {
  @override
  final String? result;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SubscriptionActivationModelDto(
          [void Function(SubscriptionActivationModelDtoBuilder)? updates]) =>
      (new SubscriptionActivationModelDtoBuilder()..update(updates))._build();

  _$SubscriptionActivationModelDto._({this.result, this.customProperties})
      : super._();

  @override
  SubscriptionActivationModelDto rebuild(
          void Function(SubscriptionActivationModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionActivationModelDtoBuilder toBuilder() =>
      new SubscriptionActivationModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionActivationModelDto &&
        result == other.result &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionActivationModelDto')
          ..add('result', result)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SubscriptionActivationModelDtoBuilder
    implements
        Builder<SubscriptionActivationModelDto,
            SubscriptionActivationModelDtoBuilder> {
  _$SubscriptionActivationModelDto? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SubscriptionActivationModelDtoBuilder() {
    SubscriptionActivationModelDto._defaults(this);
  }

  SubscriptionActivationModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionActivationModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionActivationModelDto;
  }

  @override
  void update(void Function(SubscriptionActivationModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionActivationModelDto build() => _build();

  _$SubscriptionActivationModelDto _build() {
    _$SubscriptionActivationModelDto _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionActivationModelDto._(
              result: result, customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionActivationModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
