// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GiftCardModelDto extends GiftCardModelDto {
  @override
  final bool? isGiftCard;
  @override
  final String? recipientName;
  @override
  final String? recipientEmail;
  @override
  final String? senderName;
  @override
  final String? senderEmail;
  @override
  final String? message;
  @override
  final GiftCardType? giftCardType;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$GiftCardModelDto(
          [void Function(GiftCardModelDtoBuilder)? updates]) =>
      (new GiftCardModelDtoBuilder()..update(updates))._build();

  _$GiftCardModelDto._(
      {this.isGiftCard,
      this.recipientName,
      this.recipientEmail,
      this.senderName,
      this.senderEmail,
      this.message,
      this.giftCardType,
      this.customProperties})
      : super._();

  @override
  GiftCardModelDto rebuild(void Function(GiftCardModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GiftCardModelDtoBuilder toBuilder() =>
      new GiftCardModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GiftCardModelDto &&
        isGiftCard == other.isGiftCard &&
        recipientName == other.recipientName &&
        recipientEmail == other.recipientEmail &&
        senderName == other.senderName &&
        senderEmail == other.senderEmail &&
        message == other.message &&
        giftCardType == other.giftCardType &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isGiftCard.hashCode);
    _$hash = $jc(_$hash, recipientName.hashCode);
    _$hash = $jc(_$hash, recipientEmail.hashCode);
    _$hash = $jc(_$hash, senderName.hashCode);
    _$hash = $jc(_$hash, senderEmail.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, giftCardType.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GiftCardModelDto')
          ..add('isGiftCard', isGiftCard)
          ..add('recipientName', recipientName)
          ..add('recipientEmail', recipientEmail)
          ..add('senderName', senderName)
          ..add('senderEmail', senderEmail)
          ..add('message', message)
          ..add('giftCardType', giftCardType)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class GiftCardModelDtoBuilder
    implements Builder<GiftCardModelDto, GiftCardModelDtoBuilder> {
  _$GiftCardModelDto? _$v;

  bool? _isGiftCard;
  bool? get isGiftCard => _$this._isGiftCard;
  set isGiftCard(bool? isGiftCard) => _$this._isGiftCard = isGiftCard;

  String? _recipientName;
  String? get recipientName => _$this._recipientName;
  set recipientName(String? recipientName) =>
      _$this._recipientName = recipientName;

  String? _recipientEmail;
  String? get recipientEmail => _$this._recipientEmail;
  set recipientEmail(String? recipientEmail) =>
      _$this._recipientEmail = recipientEmail;

  String? _senderName;
  String? get senderName => _$this._senderName;
  set senderName(String? senderName) => _$this._senderName = senderName;

  String? _senderEmail;
  String? get senderEmail => _$this._senderEmail;
  set senderEmail(String? senderEmail) => _$this._senderEmail = senderEmail;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GiftCardType? _giftCardType;
  GiftCardType? get giftCardType => _$this._giftCardType;
  set giftCardType(GiftCardType? giftCardType) =>
      _$this._giftCardType = giftCardType;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  GiftCardModelDtoBuilder() {
    GiftCardModelDto._defaults(this);
  }

  GiftCardModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isGiftCard = $v.isGiftCard;
      _recipientName = $v.recipientName;
      _recipientEmail = $v.recipientEmail;
      _senderName = $v.senderName;
      _senderEmail = $v.senderEmail;
      _message = $v.message;
      _giftCardType = $v.giftCardType;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GiftCardModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GiftCardModelDto;
  }

  @override
  void update(void Function(GiftCardModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GiftCardModelDto build() => _build();

  _$GiftCardModelDto _build() {
    _$GiftCardModelDto _$result;
    try {
      _$result = _$v ??
          new _$GiftCardModelDto._(
              isGiftCard: isGiftCard,
              recipientName: recipientName,
              recipientEmail: recipientEmail,
              senderName: senderName,
              senderEmail: senderEmail,
              message: message,
              giftCardType: giftCardType,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GiftCardModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
