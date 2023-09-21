// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist_email_a_friend_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WishlistEmailAFriendModelDto extends WishlistEmailAFriendModelDto {
  @override
  final String? friendEmail;
  @override
  final String? yourEmailAddress;
  @override
  final String? personalMessage;
  @override
  final bool? successfullySent;
  @override
  final String? result;
  @override
  final bool? displayCaptcha;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$WishlistEmailAFriendModelDto(
          [void Function(WishlistEmailAFriendModelDtoBuilder)? updates]) =>
      (new WishlistEmailAFriendModelDtoBuilder()..update(updates))._build();

  _$WishlistEmailAFriendModelDto._(
      {this.friendEmail,
      this.yourEmailAddress,
      this.personalMessage,
      this.successfullySent,
      this.result,
      this.displayCaptcha,
      this.customProperties})
      : super._();

  @override
  WishlistEmailAFriendModelDto rebuild(
          void Function(WishlistEmailAFriendModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WishlistEmailAFriendModelDtoBuilder toBuilder() =>
      new WishlistEmailAFriendModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WishlistEmailAFriendModelDto &&
        friendEmail == other.friendEmail &&
        yourEmailAddress == other.yourEmailAddress &&
        personalMessage == other.personalMessage &&
        successfullySent == other.successfullySent &&
        result == other.result &&
        displayCaptcha == other.displayCaptcha &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, friendEmail.hashCode);
    _$hash = $jc(_$hash, yourEmailAddress.hashCode);
    _$hash = $jc(_$hash, personalMessage.hashCode);
    _$hash = $jc(_$hash, successfullySent.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, displayCaptcha.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WishlistEmailAFriendModelDto')
          ..add('friendEmail', friendEmail)
          ..add('yourEmailAddress', yourEmailAddress)
          ..add('personalMessage', personalMessage)
          ..add('successfullySent', successfullySent)
          ..add('result', result)
          ..add('displayCaptcha', displayCaptcha)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class WishlistEmailAFriendModelDtoBuilder
    implements
        Builder<WishlistEmailAFriendModelDto,
            WishlistEmailAFriendModelDtoBuilder> {
  _$WishlistEmailAFriendModelDto? _$v;

  String? _friendEmail;
  String? get friendEmail => _$this._friendEmail;
  set friendEmail(String? friendEmail) => _$this._friendEmail = friendEmail;

  String? _yourEmailAddress;
  String? get yourEmailAddress => _$this._yourEmailAddress;
  set yourEmailAddress(String? yourEmailAddress) =>
      _$this._yourEmailAddress = yourEmailAddress;

  String? _personalMessage;
  String? get personalMessage => _$this._personalMessage;
  set personalMessage(String? personalMessage) =>
      _$this._personalMessage = personalMessage;

  bool? _successfullySent;
  bool? get successfullySent => _$this._successfullySent;
  set successfullySent(bool? successfullySent) =>
      _$this._successfullySent = successfullySent;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  bool? _displayCaptcha;
  bool? get displayCaptcha => _$this._displayCaptcha;
  set displayCaptcha(bool? displayCaptcha) =>
      _$this._displayCaptcha = displayCaptcha;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  WishlistEmailAFriendModelDtoBuilder() {
    WishlistEmailAFriendModelDto._defaults(this);
  }

  WishlistEmailAFriendModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _friendEmail = $v.friendEmail;
      _yourEmailAddress = $v.yourEmailAddress;
      _personalMessage = $v.personalMessage;
      _successfullySent = $v.successfullySent;
      _result = $v.result;
      _displayCaptcha = $v.displayCaptcha;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WishlistEmailAFriendModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WishlistEmailAFriendModelDto;
  }

  @override
  void update(void Function(WishlistEmailAFriendModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WishlistEmailAFriendModelDto build() => _build();

  _$WishlistEmailAFriendModelDto _build() {
    _$WishlistEmailAFriendModelDto _$result;
    try {
      _$result = _$v ??
          new _$WishlistEmailAFriendModelDto._(
              friendEmail: friendEmail,
              yourEmailAddress: yourEmailAddress,
              personalMessage: personalMessage,
              successfullySent: successfullySent,
              result: result,
              displayCaptcha: displayCaptcha,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WishlistEmailAFriendModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
