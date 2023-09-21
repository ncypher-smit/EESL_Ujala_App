// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vote_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVoteResponse extends PostVoteResponse {
  @override
  final String? error;
  @override
  final int? voteCount;
  @override
  final bool? isUp;

  factory _$PostVoteResponse(
          [void Function(PostVoteResponseBuilder)? updates]) =>
      (new PostVoteResponseBuilder()..update(updates))._build();

  _$PostVoteResponse._({this.error, this.voteCount, this.isUp}) : super._();

  @override
  PostVoteResponse rebuild(void Function(PostVoteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVoteResponseBuilder toBuilder() =>
      new PostVoteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVoteResponse &&
        error == other.error &&
        voteCount == other.voteCount &&
        isUp == other.isUp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jc(_$hash, isUp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostVoteResponse')
          ..add('error', error)
          ..add('voteCount', voteCount)
          ..add('isUp', isUp))
        .toString();
  }
}

class PostVoteResponseBuilder
    implements Builder<PostVoteResponse, PostVoteResponseBuilder> {
  _$PostVoteResponse? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  bool? _isUp;
  bool? get isUp => _$this._isUp;
  set isUp(bool? isUp) => _$this._isUp = isUp;

  PostVoteResponseBuilder() {
    PostVoteResponse._defaults(this);
  }

  PostVoteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _voteCount = $v.voteCount;
      _isUp = $v.isUp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostVoteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVoteResponse;
  }

  @override
  void update(void Function(PostVoteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVoteResponse build() => _build();

  _$PostVoteResponse _build() {
    final _$result = _$v ??
        new _$PostVoteResponse._(
            error: error, voteCount: voteCount, isUp: isUp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
