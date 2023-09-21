// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_gift_card_balance_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckGiftCardBalanceModelDto extends CheckGiftCardBalanceModelDto {
  @override
  final String? result;
  @override
  final String? message;
  @override
  final String? giftCardCode;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$CheckGiftCardBalanceModelDto(
          [void Function(CheckGiftCardBalanceModelDtoBuilder)? updates]) =>
      (new CheckGiftCardBalanceModelDtoBuilder()..update(updates))._build();

  _$CheckGiftCardBalanceModelDto._(
      {this.result, this.message, this.giftCardCode, this.customProperties})
      : super._();

  @override
  CheckGiftCardBalanceModelDto rebuild(
          void Function(CheckGiftCardBalanceModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckGiftCardBalanceModelDtoBuilder toBuilder() =>
      new CheckGiftCardBalanceModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckGiftCardBalanceModelDto &&
        result == other.result &&
        message == other.message &&
        giftCardCode == other.giftCardCode &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, giftCardCode.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckGiftCardBalanceModelDto')
          ..add('result', result)
          ..add('message', message)
          ..add('giftCardCode', giftCardCode)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class CheckGiftCardBalanceModelDtoBuilder
    implements
        Builder<CheckGiftCardBalanceModelDto,
            CheckGiftCardBalanceModelDtoBuilder> {
  _$CheckGiftCardBalanceModelDto? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _giftCardCode;
  String? get giftCardCode => _$this._giftCardCode;
  set giftCardCode(String? giftCardCode) => _$this._giftCardCode = giftCardCode;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  CheckGiftCardBalanceModelDtoBuilder() {
    CheckGiftCardBalanceModelDto._defaults(this);
  }

  CheckGiftCardBalanceModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _message = $v.message;
      _giftCardCode = $v.giftCardCode;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckGiftCardBalanceModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckGiftCardBalanceModelDto;
  }

  @override
  void update(void Function(CheckGiftCardBalanceModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckGiftCardBalanceModelDto build() => _build();

  _$CheckGiftCardBalanceModelDto _build() {
    _$CheckGiftCardBalanceModelDto _$result;
    try {
      _$result = _$v ??
          new _$CheckGiftCardBalanceModelDto._(
              result: result,
              message: message,
              giftCardCode: giftCardCode,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckGiftCardBalanceModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
