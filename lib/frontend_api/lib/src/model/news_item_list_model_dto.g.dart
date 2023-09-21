// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_item_list_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewsItemListModelDto extends NewsItemListModelDto {
  @override
  final int? workingLanguageId;
  @override
  final NewsPagingFilteringModel? pagingFilteringContext;
  @override
  final BuiltList<NewsItemModelDto>? newsItems;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$NewsItemListModelDto(
          [void Function(NewsItemListModelDtoBuilder)? updates]) =>
      (new NewsItemListModelDtoBuilder()..update(updates))._build();

  _$NewsItemListModelDto._(
      {this.workingLanguageId,
      this.pagingFilteringContext,
      this.newsItems,
      this.customProperties})
      : super._();

  @override
  NewsItemListModelDto rebuild(
          void Function(NewsItemListModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsItemListModelDtoBuilder toBuilder() =>
      new NewsItemListModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewsItemListModelDto &&
        workingLanguageId == other.workingLanguageId &&
        pagingFilteringContext == other.pagingFilteringContext &&
        newsItems == other.newsItems &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workingLanguageId.hashCode);
    _$hash = $jc(_$hash, pagingFilteringContext.hashCode);
    _$hash = $jc(_$hash, newsItems.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewsItemListModelDto')
          ..add('workingLanguageId', workingLanguageId)
          ..add('pagingFilteringContext', pagingFilteringContext)
          ..add('newsItems', newsItems)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class NewsItemListModelDtoBuilder
    implements Builder<NewsItemListModelDto, NewsItemListModelDtoBuilder> {
  _$NewsItemListModelDto? _$v;

  int? _workingLanguageId;
  int? get workingLanguageId => _$this._workingLanguageId;
  set workingLanguageId(int? workingLanguageId) =>
      _$this._workingLanguageId = workingLanguageId;

  NewsPagingFilteringModelBuilder? _pagingFilteringContext;
  NewsPagingFilteringModelBuilder get pagingFilteringContext =>
      _$this._pagingFilteringContext ??= new NewsPagingFilteringModelBuilder();
  set pagingFilteringContext(
          NewsPagingFilteringModelBuilder? pagingFilteringContext) =>
      _$this._pagingFilteringContext = pagingFilteringContext;

  ListBuilder<NewsItemModelDto>? _newsItems;
  ListBuilder<NewsItemModelDto> get newsItems =>
      _$this._newsItems ??= new ListBuilder<NewsItemModelDto>();
  set newsItems(ListBuilder<NewsItemModelDto>? newsItems) =>
      _$this._newsItems = newsItems;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  NewsItemListModelDtoBuilder() {
    NewsItemListModelDto._defaults(this);
  }

  NewsItemListModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workingLanguageId = $v.workingLanguageId;
      _pagingFilteringContext = $v.pagingFilteringContext?.toBuilder();
      _newsItems = $v.newsItems?.toBuilder();
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewsItemListModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewsItemListModelDto;
  }

  @override
  void update(void Function(NewsItemListModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewsItemListModelDto build() => _build();

  _$NewsItemListModelDto _build() {
    _$NewsItemListModelDto _$result;
    try {
      _$result = _$v ??
          new _$NewsItemListModelDto._(
              workingLanguageId: workingLanguageId,
              pagingFilteringContext: _pagingFilteringContext?.build(),
              newsItems: _newsItems?.build(),
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagingFilteringContext';
        _pagingFilteringContext?.build();
        _$failedField = 'newsItems';
        _newsItems?.build();
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NewsItemListModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
