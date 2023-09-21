// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_file_checkout_attribute_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadFileCheckoutAttributeResponse
    extends UploadFileCheckoutAttributeResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final String? downloadUrl;
  @override
  final String? downloadGuid;

  factory _$UploadFileCheckoutAttributeResponse(
          [void Function(UploadFileCheckoutAttributeResponseBuilder)?
              updates]) =>
      (new UploadFileCheckoutAttributeResponseBuilder()..update(updates))
          ._build();

  _$UploadFileCheckoutAttributeResponse._(
      {this.success, this.message, this.downloadUrl, this.downloadGuid})
      : super._();

  @override
  UploadFileCheckoutAttributeResponse rebuild(
          void Function(UploadFileCheckoutAttributeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadFileCheckoutAttributeResponseBuilder toBuilder() =>
      new UploadFileCheckoutAttributeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadFileCheckoutAttributeResponse &&
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
    return (newBuiltValueToStringHelper(r'UploadFileCheckoutAttributeResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('downloadUrl', downloadUrl)
          ..add('downloadGuid', downloadGuid))
        .toString();
  }
}

class UploadFileCheckoutAttributeResponseBuilder
    implements
        Builder<UploadFileCheckoutAttributeResponse,
            UploadFileCheckoutAttributeResponseBuilder> {
  _$UploadFileCheckoutAttributeResponse? _$v;

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

  UploadFileCheckoutAttributeResponseBuilder() {
    UploadFileCheckoutAttributeResponse._defaults(this);
  }

  UploadFileCheckoutAttributeResponseBuilder get _$this {
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
  void replace(UploadFileCheckoutAttributeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadFileCheckoutAttributeResponse;
  }

  @override
  void update(
      void Function(UploadFileCheckoutAttributeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadFileCheckoutAttributeResponse build() => _build();

  _$UploadFileCheckoutAttributeResponse _build() {
    final _$result = _$v ??
        new _$UploadFileCheckoutAttributeResponse._(
            success: success,
            message: message,
            downloadUrl: downloadUrl,
            downloadGuid: downloadGuid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
