// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_file_product_attribute_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadFileProductAttributeResponse
    extends UploadFileProductAttributeResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final String? downloadUrl;
  @override
  final String? downloadGuid;

  factory _$UploadFileProductAttributeResponse(
          [void Function(UploadFileProductAttributeResponseBuilder)?
              updates]) =>
      (new UploadFileProductAttributeResponseBuilder()..update(updates))
          ._build();

  _$UploadFileProductAttributeResponse._(
      {this.success, this.message, this.downloadUrl, this.downloadGuid})
      : super._();

  @override
  UploadFileProductAttributeResponse rebuild(
          void Function(UploadFileProductAttributeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadFileProductAttributeResponseBuilder toBuilder() =>
      new UploadFileProductAttributeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadFileProductAttributeResponse &&
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
    return (newBuiltValueToStringHelper(r'UploadFileProductAttributeResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('downloadUrl', downloadUrl)
          ..add('downloadGuid', downloadGuid))
        .toString();
  }
}

class UploadFileProductAttributeResponseBuilder
    implements
        Builder<UploadFileProductAttributeResponse,
            UploadFileProductAttributeResponseBuilder> {
  _$UploadFileProductAttributeResponse? _$v;

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

  UploadFileProductAttributeResponseBuilder() {
    UploadFileProductAttributeResponse._defaults(this);
  }

  UploadFileProductAttributeResponseBuilder get _$this {
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
  void replace(UploadFileProductAttributeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadFileProductAttributeResponse;
  }

  @override
  void update(
      void Function(UploadFileProductAttributeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadFileProductAttributeResponse build() => _build();

  _$UploadFileProductAttributeResponse _build() {
    final _$result = _$v ??
        new _$UploadFileProductAttributeResponse._(
            success: success,
            message: message,
            downloadUrl: downloadUrl,
            downloadGuid: downloadGuid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
