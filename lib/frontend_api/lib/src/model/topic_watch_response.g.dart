// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_watch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopicWatchResponse extends TopicWatchResponse {
  @override
  final bool? subscribed;
  @override
  final String? text;
  @override
  final bool? error;

  factory _$TopicWatchResponse(
          [void Function(TopicWatchResponseBuilder)? updates]) =>
      (new TopicWatchResponseBuilder()..update(updates))._build();

  _$TopicWatchResponse._({this.subscribed, this.text, this.error}) : super._();

  @override
  TopicWatchResponse rebuild(
          void Function(TopicWatchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopicWatchResponseBuilder toBuilder() =>
      new TopicWatchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopicWatchResponse &&
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
    return (newBuiltValueToStringHelper(r'TopicWatchResponse')
          ..add('subscribed', subscribed)
          ..add('text', text)
          ..add('error', error))
        .toString();
  }
}

class TopicWatchResponseBuilder
    implements Builder<TopicWatchResponse, TopicWatchResponseBuilder> {
  _$TopicWatchResponse? _$v;

  bool? _subscribed;
  bool? get subscribed => _$this._subscribed;
  set subscribed(bool? subscribed) => _$this._subscribed = subscribed;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _error;
  bool? get error => _$this._error;
  set error(bool? error) => _$this._error = error;

  TopicWatchResponseBuilder() {
    TopicWatchResponse._defaults(this);
  }

  TopicWatchResponseBuilder get _$this {
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
  void replace(TopicWatchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TopicWatchResponse;
  }

  @override
  void update(void Function(TopicWatchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopicWatchResponse build() => _build();

  _$TopicWatchResponse _build() {
    final _$result = _$v ??
        new _$TopicWatchResponse._(
            subscribed: subscribed, text: text, error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
