// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sitemap_xml_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SitemapXmlResponse extends SitemapXmlResponse {
  @override
  final String? siteMapXml;
  @override
  final String? mimeType;

  factory _$SitemapXmlResponse(
          [void Function(SitemapXmlResponseBuilder)? updates]) =>
      (new SitemapXmlResponseBuilder()..update(updates))._build();

  _$SitemapXmlResponse._({this.siteMapXml, this.mimeType}) : super._();

  @override
  SitemapXmlResponse rebuild(
          void Function(SitemapXmlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SitemapXmlResponseBuilder toBuilder() =>
      new SitemapXmlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SitemapXmlResponse &&
        siteMapXml == other.siteMapXml &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siteMapXml.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SitemapXmlResponse')
          ..add('siteMapXml', siteMapXml)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class SitemapXmlResponseBuilder
    implements Builder<SitemapXmlResponse, SitemapXmlResponseBuilder> {
  _$SitemapXmlResponse? _$v;

  String? _siteMapXml;
  String? get siteMapXml => _$this._siteMapXml;
  set siteMapXml(String? siteMapXml) => _$this._siteMapXml = siteMapXml;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  SitemapXmlResponseBuilder() {
    SitemapXmlResponse._defaults(this);
  }

  SitemapXmlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteMapXml = $v.siteMapXml;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SitemapXmlResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SitemapXmlResponse;
  }

  @override
  void update(void Function(SitemapXmlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SitemapXmlResponse build() => _build();

  _$SitemapXmlResponse _build() {
    final _$result = _$v ??
        new _$SitemapXmlResponse._(siteMapXml: siteMapXml, mimeType: mimeType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
