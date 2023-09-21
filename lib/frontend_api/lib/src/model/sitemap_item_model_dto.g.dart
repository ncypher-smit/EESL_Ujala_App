// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sitemap_item_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SitemapItemModelDto extends SitemapItemModelDto {
  @override
  final String? groupTitle;
  @override
  final String? url;
  @override
  final String? name;

  factory _$SitemapItemModelDto(
          [void Function(SitemapItemModelDtoBuilder)? updates]) =>
      (new SitemapItemModelDtoBuilder()..update(updates))._build();

  _$SitemapItemModelDto._({this.groupTitle, this.url, this.name}) : super._();

  @override
  SitemapItemModelDto rebuild(
          void Function(SitemapItemModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SitemapItemModelDtoBuilder toBuilder() =>
      new SitemapItemModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SitemapItemModelDto &&
        groupTitle == other.groupTitle &&
        url == other.url &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupTitle.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SitemapItemModelDto')
          ..add('groupTitle', groupTitle)
          ..add('url', url)
          ..add('name', name))
        .toString();
  }
}

class SitemapItemModelDtoBuilder
    implements Builder<SitemapItemModelDto, SitemapItemModelDtoBuilder> {
  _$SitemapItemModelDto? _$v;

  String? _groupTitle;
  String? get groupTitle => _$this._groupTitle;
  set groupTitle(String? groupTitle) => _$this._groupTitle = groupTitle;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SitemapItemModelDtoBuilder() {
    SitemapItemModelDto._defaults(this);
  }

  SitemapItemModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupTitle = $v.groupTitle;
      _url = $v.url;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SitemapItemModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SitemapItemModelDto;
  }

  @override
  void update(void Function(SitemapItemModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SitemapItemModelDto build() => _build();

  _$SitemapItemModelDto _build() {
    final _$result = _$v ??
        new _$SitemapItemModelDto._(
            groupTitle: groupTitle, url: url, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
