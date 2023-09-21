// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadFileResponse extends UploadFileResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final String? downloadUrl;
  @override
  final String? downloadGuid;

  factory _$UploadFileResponse(
          [void Function(UploadFileResponseBuilder)? updates]) =>
      (new UploadFileResponseBuilder()..update(updates))._build();

  _$UploadFileResponse._(
      {this.success, this.message, this.downloadUrl, this.downloadGuid})
      : super._();

  @override
  UploadFileResponse rebuild(
          void Function(UploadFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadFileResponseBuilder toBuilder() =>
      new UploadFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadFileResponse &&
        success == other.success &&
        message == other.message &&
        downloadUrl == other.downloadUrl &&
        downloadGuid == other.downloadGuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, downloadGuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadFileResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('downloadUrl', downloadUrl)
          ..add('downloadGuid', downloadGuid))
        .toString();
  }
}

class UploadFileResponseBuilder
    implements Builder<UploadFileResponse, UploadFileResponseBuilder> {
  _$UploadFileResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  String? _downloadGuid;
  String? get downloadGuid => _$this._downloadGuid;
  set downloadGuid(String? downloadGuid) => _$this._downloadGuid = downloadGuid;

  UploadFileResponseBuilder() {
    UploadFileResponse._defaults(this);
  }

  UploadFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _downloadUrl = $v.downloadUrl;
      _downloadGuid = $v.downloadGuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadFileResponse;
  }

  @override
  void update(void Function(UploadFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadFileResponse build() => _build();

  _$UploadFileResponse _build() {
    final _$result = _$v ??
        new _$UploadFileResponse._(
            success: success,
            message: message,
            downloadUrl: downloadUrl,
            downloadGuid: downloadGuid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
