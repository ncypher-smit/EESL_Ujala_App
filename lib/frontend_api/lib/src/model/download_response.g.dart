// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DownloadResponse extends DownloadResponse {
  @override
  final String? fileName;
  @override
  final String? redirectToUrl;
  @override
  final String? downloadBinary;

  factory _$DownloadResponse(
          [void Function(DownloadResponseBuilder)? updates]) =>
      (new DownloadResponseBuilder()..update(updates))._build();

  _$DownloadResponse._({this.fileName, this.redirectToUrl, this.downloadBinary})
      : super._();

  @override
  DownloadResponse rebuild(void Function(DownloadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadResponseBuilder toBuilder() =>
      new DownloadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadResponse &&
        fileName == other.fileName &&
        redirectToUrl == other.redirectToUrl &&
        downloadBinary == other.downloadBinary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, redirectToUrl.hashCode);
    _$hash = $jc(_$hash, downloadBinary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DownloadResponse')
          ..add('fileName', fileName)
          ..add('redirectToUrl', redirectToUrl)
          ..add('downloadBinary', downloadBinary))
        .toString();
  }
}

class DownloadResponseBuilder
    implements Builder<DownloadResponse, DownloadResponseBuilder> {
  _$DownloadResponse? _$v;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _redirectToUrl;
  String? get redirectToUrl => _$this._redirectToUrl;
  set redirectToUrl(String? redirectToUrl) =>
      _$this._redirectToUrl = redirectToUrl;

  String? _downloadBinary;
  String? get downloadBinary => _$this._downloadBinary;
  set downloadBinary(String? downloadBinary) =>
      _$this._downloadBinary = downloadBinary;

  DownloadResponseBuilder() {
    DownloadResponse._defaults(this);
  }

  DownloadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileName = $v.fileName;
      _redirectToUrl = $v.redirectToUrl;
      _downloadBinary = $v.downloadBinary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DownloadResponse;
  }

  @override
  void update(void Function(DownloadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadResponse build() => _build();

  _$DownloadResponse _build() {
    final _$result = _$v ??
        new _$DownloadResponse._(
            fileName: fileName,
            redirectToUrl: redirectToUrl,
            downloadBinary: downloadBinary);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
