// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_boards_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchBoardsModelDto extends SearchBoardsModelDto {
  @override
  final bool? showAdvancedSearch;
  @override
  final String? searchTerms;
  @override
  final int? forumId;
  @override
  final int? within;
  @override
  final int? limitDays;
  @override
  final BuiltList<ForumTopicRowModelDto>? forumTopics;
  @override
  final int? topicPageSize;
  @override
  final int? topicTotalRecords;
  @override
  final int? topicPageIndex;
  @override
  final BuiltList<SelectListItemDto>? limitList;
  @override
  final BuiltList<SelectListItemDto>? forumList;
  @override
  final BuiltList<SelectListItemDto>? withinList;
  @override
  final int? forumIdSelected;
  @override
  final int? withinSelected;
  @override
  final int? limitDaysSelected;
  @override
  final bool? searchResultsVisible;
  @override
  final bool? noResultsVisisble;
  @override
  final String? error;
  @override
  final int? postsPageSize;
  @override
  final bool? allowPostVoting;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$SearchBoardsModelDto(
          [void Function(SearchBoardsModelDtoBuilder)? updates]) =>
      (new SearchBoardsModelDtoBuilder()..update(updates))._build();

  _$SearchBoardsModelDto._(
      {this.showAdvancedSearch,
      this.searchTerms,
      this.forumId,
      this.within,
      this.limitDays,
      this.forumTopics,
      this.topicPageSize,
      this.topicTotalRecords,
      this.topicPageIndex,
      this.limitList,
      this.forumList,
      this.withinList,
      this.forumIdSelected,
      this.withinSelected,
      this.limitDaysSelected,
      this.searchResultsVisible,
      this.noResultsVisisble,
      this.error,
      this.postsPageSize,
      this.allowPostVoting,
      this.customProperties})
      : super._();

  @override
  SearchBoardsModelDto rebuild(
          void Function(SearchBoardsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchBoardsModelDtoBuilder toBuilder() =>
      new SearchBoardsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchBoardsModelDto &&
        showAdvancedSearch == other.showAdvancedSearch &&
        searchTerms == other.searchTerms &&
        forumId == other.forumId &&
        within == other.within &&
        limitDays == other.limitDays &&
        forumTopics == other.forumTopics &&
        topicPageSize == other.topicPageSize &&
        topicTotalRecords == other.topicTotalRecords &&
        topicPageIndex == other.topicPageIndex &&
        limitList == other.limitList &&
        forumList == other.forumList &&
        withinList == other.withinList &&
        forumIdSelected == other.forumIdSelected &&
        withinSelected == other.withinSelected &&
        limitDaysSelected == other.limitDaysSelected &&
        searchResultsVisible == other.searchResultsVisible &&
        noResultsVisisble == other.noResultsVisisble &&
        error == other.error &&
        postsPageSize == other.postsPageSize &&
        allowPostVoting == other.allowPostVoting &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, showAdvancedSearch.hashCode);
    _$hash = $jc(_$hash, searchTerms.hashCode);
    _$hash = $jc(_$hash, forumId.hashCode);
    _$hash = $jc(_$hash, within.hashCode);
    _$hash = $jc(_$hash, limitDays.hashCode);
    _$hash = $jc(_$hash, forumTopics.hashCode);
    _$hash = $jc(_$hash, topicPageSize.hashCode);
    _$hash = $jc(_$hash, topicTotalRecords.hashCode);
    _$hash = $jc(_$hash, topicPageIndex.hashCode);
    _$hash = $jc(_$hash, limitList.hashCode);
    _$hash = $jc(_$hash, forumList.hashCode);
    _$hash = $jc(_$hash, withinList.hashCode);
    _$hash = $jc(_$hash, forumIdSelected.hashCode);
    _$hash = $jc(_$hash, withinSelected.hashCode);
    _$hash = $jc(_$hash, limitDaysSelected.hashCode);
    _$hash = $jc(_$hash, searchResultsVisible.hashCode);
    _$hash = $jc(_$hash, noResultsVisisble.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, postsPageSize.hashCode);
    _$hash = $jc(_$hash, allowPostVoting.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchBoardsModelDto')
          ..add('showAdvancedSearch', showAdvancedSearch)
          ..add('searchTerms', searchTerms)
          ..add('forumId', forumId)
          ..add('within', within)
          ..add('limitDays', limitDays)
          ..add('forumTopics', forumTopics)
          ..add('topicPageSize', topicPageSize)
          ..add('topicTotalRecords', topicTotalRecords)
          ..add('topicPageIndex', topicPageIndex)
          ..add('limitList', limitList)
          ..add('forumList', forumList)
          ..add('withinList', withinList)
          ..add('forumIdSelected', forumIdSelected)
          ..add('withinSelected', withinSelected)
          ..add('limitDaysSelected', limitDaysSelected)
          ..add('searchResultsVisible', searchResultsVisible)
          ..add('noResultsVisisble', noResultsVisisble)
          ..add('error', error)
          ..add('postsPageSize', postsPageSize)
          ..add('allowPostVoting', allowPostVoting)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class SearchBoardsModelDtoBuilder
    implements Builder<SearchBoardsModelDto, SearchBoardsModelDtoBuilder> {
  _$SearchBoardsModelDto? _$v;

  bool? _showAdvancedSearch;
  bool? get showAdvancedSearch => _$this._showAdvancedSearch;
  set showAdvancedSearch(bool? showAdvancedSearch) =>
      _$this._showAdvancedSearch = showAdvancedSearch;

  String? _searchTerms;
  String? get searchTerms => _$this._searchTerms;
  set searchTerms(String? searchTerms) => _$this._searchTerms = searchTerms;

  int? _forumId;
  int? get forumId => _$this._forumId;
  set forumId(int? forumId) => _$this._forumId = forumId;

  int? _within;
  int? get within => _$this._within;
  set within(int? within) => _$this._within = within;

  int? _limitDays;
  int? get limitDays => _$this._limitDays;
  set limitDays(int? limitDays) => _$this._limitDays = limitDays;

  ListBuilder<ForumTopicRowModelDto>? _forumTopics;
  ListBuilder<ForumTopicRowModelDto> get forumTopics =>
      _$this._forumTopics ??= new ListBuilder<ForumTopicRowModelDto>();
  set forumTopics(ListBuilder<ForumTopicRowModelDto>? forumTopics) =>
      _$this._forumTopics = forumTopics;

  int? _topicPageSize;
  int? get topicPageSize => _$this._topicPageSize;
  set topicPageSize(int? topicPageSize) =>
      _$this._topicPageSize = topicPageSize;

  int? _topicTotalRecords;
  int? get topicTotalRecords => _$this._topicTotalRecords;
  set topicTotalRecords(int? topicTotalRecords) =>
      _$this._topicTotalRecords = topicTotalRecords;

  int? _topicPageIndex;
  int? get topicPageIndex => _$this._topicPageIndex;
  set topicPageIndex(int? topicPageIndex) =>
      _$this._topicPageIndex = topicPageIndex;

  ListBuilder<SelectListItemDto>? _limitList;
  ListBuilder<SelectListItemDto> get limitList =>
      _$this._limitList ??= new ListBuilder<SelectListItemDto>();
  set limitList(ListBuilder<SelectListItemDto>? limitList) =>
      _$this._limitList = limitList;

  ListBuilder<SelectListItemDto>? _forumList;
  ListBuilder<SelectListItemDto> get forumList =>
      _$this._forumList ??= new ListBuilder<SelectListItemDto>();
  set forumList(ListBuilder<SelectListItemDto>? forumList) =>
      _$this._forumList = forumList;

  ListBuilder<SelectListItemDto>? _withinList;
  ListBuilder<SelectListItemDto> get withinList =>
      _$this._withinList ??= new ListBuilder<SelectListItemDto>();
  set withinList(ListBuilder<SelectListItemDto>? withinList) =>
      _$this._withinList = withinList;

  int? _forumIdSelected;
  int? get forumIdSelected => _$this._forumIdSelected;
  set forumIdSelected(int? forumIdSelected) =>
      _$this._forumIdSelected = forumIdSelected;

  int? _withinSelected;
  int? get withinSelected => _$this._withinSelected;
  set withinSelected(int? withinSelected) =>
      _$this._withinSelected = withinSelected;

  int? _limitDaysSelected;
  int? get limitDaysSelected => _$this._limitDaysSelected;
  set limitDaysSelected(int? limitDaysSelected) =>
      _$this._limitDaysSelected = limitDaysSelected;

  bool? _searchResultsVisible;
  bool? get searchResultsVisible => _$this._searchResultsVisible;
  set searchResultsVisible(bool? searchResultsVisible) =>
      _$this._searchResultsVisible = searchResultsVisible;

  bool? _noResultsVisisble;
  bool? get noResultsVisisble => _$this._noResultsVisisble;
  set noResultsVisisble(bool? noResultsVisisble) =>
      _$this._noResultsVisisble = noResultsVisisble;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _postsPageSize;
  int? get postsPageSize => _$this._postsPageSize;
  set postsPageSize(int? postsPageSize) =>
      _$this._postsPageSize = postsPageSize;

  bool? _allowPostVoting;
  bool? get allowPostVoting => _$this._allowPostVoting;
  set allowPostVoting(bool? allowPostVoting) =>
      _$this._allowPostVoting = allowPostVoting;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  SearchBoardsModelDtoBuilder() {
    SearchBoardsModelDto._defaults(this);
  }

  SearchBoardsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _showAdvancedSearch = $v.showAdvancedSearch;
      _searchTerms = $v.searchTerms;
      _forumId = $v.forumId;
      _within = $v.within;
      _limitDays = $v.limitDays;
      _forumTopics = $v.forumTopics?.toBuilder();
      _topicPageSize = $v.topicPageSize;
      _topicTotalRecords = $v.topicTotalRecords;
      _topicPageIndex = $v.topicPageIndex;
      _limitList = $v.limitList?.toBuilder();
      _forumList = $v.forumList?.toBuilder();
      _withinList = $v.withinList?.toBuilder();
      _forumIdSelected = $v.forumIdSelected;
      _withinSelected = $v.withinSelected;
      _limitDaysSelected = $v.limitDaysSelected;
      _searchResultsVisible = $v.searchResultsVisible;
      _noResultsVisisble = $v.noResultsVisisble;
      _error = $v.error;
      _postsPageSize = $v.postsPageSize;
      _allowPostVoting = $v.allowPostVoting;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchBoardsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchBoardsModelDto;
  }

  @override
  void update(void Function(SearchBoardsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchBoardsModelDto build() => _build();

  _$SearchBoardsModelDto _build() {
    _$SearchBoardsModelDto _$result;
    try {
      _$result = _$v ??
          new _$SearchBoardsModelDto._(
              showAdvancedSearch: showAdvancedSearch,
              searchTerms: searchTerms,
              forumId: forumId,
              within: within,
              limitDays: limitDays,
              forumTopics: _forumTopics?.build(),
              topicPageSize: topicPageSize,
              topicTotalRecords: topicTotalRecords,
              topicPageIndex: topicPageIndex,
              limitList: _limitList?.build(),
              forumList: _forumList?.build(),
              withinList: _withinList?.build(),
              forumIdSelected: forumIdSelected,
              withinSelected: withinSelected,
              limitDaysSelected: limitDaysSelected,
              searchResultsVisible: searchResultsVisible,
              noResultsVisisble: noResultsVisisble,
              error: error,
              postsPageSize: postsPageSize,
              allowPostVoting: allowPostVoting,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forumTopics';
        _forumTopics?.build();

        _$failedField = 'limitList';
        _limitList?.build();
        _$failedField = 'forumList';
        _forumList?.build();
        _$failedField = 'withinList';
        _withinList?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchBoardsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
