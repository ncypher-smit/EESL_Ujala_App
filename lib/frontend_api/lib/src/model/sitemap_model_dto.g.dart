// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sitemap_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SitemapModelDto extends SitemapModelDto {
  @override
  final BuiltList<SitemapItemModelDto>? items;
  @override
  final SitemapPageModelDto? pageModel;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SitemapModelDto([void Function(SitemapModelDtoBuilder)? updates]) =>
      (new SitemapModelDtoBuilder()..update(updates))._build();

  _$SitemapModelDto._({this.items, this.pageModel, this.customProperties})
      : super._();

  @override
  SitemapModelDto rebuild(void Function(SitemapModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SitemapModelDtoBuilder toBuilder() =>
      new SitemapModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SitemapModelDto &&
        items == other.items &&
        pageModel == other.pageModel &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, pageModel.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SitemapModelDto')
          ..add('items', items)
          ..add('pageModel', pageModel)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SitemapModelDtoBuilder
    implements Builder<SitemapModelDto, SitemapModelDtoBuilder> {
  _$SitemapModelDto? _$v;

  ListBuilder<SitemapItemModelDto>? _items;
  ListBuilder<SitemapItemModelDto> get items =>
      _$this._items ??= new ListBuilder<SitemapItemModelDto>();
  set items(ListBuilder<SitemapItemModelDto>? items) => _$this._items = items;

  SitemapPageModelDtoBuilder? _pageModel;
  SitemapPageModelDtoBuilder get pageModel =>
      _$this._pageModel ??= new SitemapPageModelDtoBuilder();
  set pageModel(SitemapPageModelDtoBuilder? pageModel) =>
      _$this._pageModel = pageModel;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SitemapModelDtoBuilder() {
    SitemapModelDto._defaults(this);
  }

  SitemapModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _pageModel = $v.pageModel?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SitemapModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SitemapModelDto;
  }

  @override
  void update(void Function(SitemapModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SitemapModelDto build() => _build();

  _$SitemapModelDto _build() {
    _$SitemapModelDto _$result;
    try {
      _$result = _$v ??
          new _$SitemapModelDto._(
              items: _items?.build(),
              pageModel: _pageModel?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'pageModel';
        _pageModel?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SitemapModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
