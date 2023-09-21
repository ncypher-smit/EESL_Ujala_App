// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_watch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumWatchResponse extends ForumWatchResponse {
  @override
  final bool? subscribed;
  @override
  final String? text;
  @override
  final bool? error;

  factory _$ForumWatchResponse(
          [void Function(ForumWatchResponseBuilder)? updates]) =>
      (new ForumWatchResponseBuilder()..update(updates))._build();

  _$ForumWatchResponse._({this.subscribed, this.text, this.error}) : super._();

  @override
  ForumWatchResponse rebuild(
          void Function(ForumWatchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumWatchResponseBuilder toBuilder() =>
      new ForumWatchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumWatchResponse &&
        subscribed == other.subscribed &&
        text == other.text &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForumWatchResponse')
          ..add('subscribed', subscribed)
          ..add('text', text)
          ..add('error', error))
        .toString();
  }
}

class ForumWatchResponseBuilder
    implements Builder<ForumWatchResponse, ForumWatchResponseBuilder> {
  _$ForumWatchResponse? _$v;

  bool? _subscribed;
  bool? get subscribed => _$this._subscribed;
  set subscribed(bool? subscribed) => _$this._subscribed = subscribed;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _error;
  bool? get error => _$this._error;
  set error(bool? error) => _$this._error = error;

  ForumWatchResponseBuilder() {
    ForumWatchResponse._defaults(this);
  }

  ForumWatchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscribed = $v.subscribed;
      _text = $v.text;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumWatchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumWatchResponse;
  }

  @override
  void update(void Function(ForumWatchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForumWatchResponse build() => _build();

  _$ForumWatchResponse _build() {
    final _$result = _$v ??
        new _$ForumWatchResponse._(
            subscribed: subscribed, text: text, error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
