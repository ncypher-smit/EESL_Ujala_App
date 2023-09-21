// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_username_availability_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckUsernameAvailabilityResponse
    extends CheckUsernameAvailabilityResponse {
  @override
  final bool? available;
  @override
  final String? text;

  factory _$CheckUsernameAvailabilityResponse(
          [void Function(CheckUsernameAvailabilityResponseBuilder)? updates]) =>
      (new CheckUsernameAvailabilityResponseBuilder()..update(updates))
          ._build();

  _$CheckUsernameAvailabilityResponse._({this.available, this.text})
      : super._();

  @override
  CheckUsernameAvailabilityResponse rebuild(
          void Function(CheckUsernameAvailabilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckUsernameAvailabilityResponseBuilder toBuilder() =>
      new CheckUsernameAvailabilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckUsernameAvailabilityResponse &&
        available == other.available &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckUsernameAvailabilityResponse')
          ..add('available', available)
          ..add('text', text))
        .toString();
  }
}

class CheckUsernameAvailabilityResponseBuilder
    implements
        Builder<CheckUsernameAvailabilityResponse,
            CheckUsernameAvailabilityResponseBuilder> {
  _$CheckUsernameAvailabilityResponse? _$v;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CheckUsernameAvailabilityResponseBuilder() {
    CheckUsernameAvailabilityResponse._defaults(this);
  }

  CheckUsernameAvailabilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckUsernameAvailabilityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckUsernameAvailabilityResponse;
  }

  @override
  void update(
      void Function(CheckUsernameAvailabilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckUsernameAvailabilityResponse build() => _build();

  _$CheckUsernameAvailabilityResponse _build() {
    final _$result = _$v ??
        new _$CheckUsernameAvailabilityResponse._(
            available: available, text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
