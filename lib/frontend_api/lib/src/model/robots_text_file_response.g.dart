// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'robots_text_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RobotsTextFileResponse extends RobotsTextFileResponse {
  @override
  final String? robotsFileContent;
  @override
  final String? mimeType;

  factory _$RobotsTextFileResponse(
          [void Function(RobotsTextFileResponseBuilder)? updates]) =>
      (new RobotsTextFileResponseBuilder()..update(updates))._build();

  _$RobotsTextFileResponse._({this.robotsFileContent, this.mimeType})
      : super._();

  @override
  RobotsTextFileResponse rebuild(
          void Function(RobotsTextFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RobotsTextFileResponseBuilder toBuilder() =>
      new RobotsTextFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RobotsTextFileResponse &&
        robotsFileContent == other.robotsFileContent &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, robotsFileContent.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RobotsTextFileResponse')
          ..add('robotsFileContent', robotsFileContent)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class RobotsTextFileResponseBuilder
    implements Builder<RobotsTextFileResponse, RobotsTextFileResponseBuilder> {
  _$RobotsTextFileResponse? _$v;

  String? _robotsFileContent;
  String? get robotsFileContent => _$this._robotsFileContent;
  set robotsFileContent(String? robotsFileContent) =>
      _$this._robotsFileContent = robotsFileContent;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  RobotsTextFileResponseBuilder() {
    RobotsTextFileResponse._defaults(this);
  }

  RobotsTextFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _robotsFileContent = $v.robotsFileContent;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RobotsTextFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RobotsTextFileResponse;
  }

  @override
  void update(void Function(RobotsTextFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RobotsTextFileResponse build() => _build();

  _$RobotsTextFileResponse _build() {
    final _$result = _$v ??
        new _$RobotsTextFileResponse._(
            robotsFileContent: robotsFileContent, mimeType: mimeType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
