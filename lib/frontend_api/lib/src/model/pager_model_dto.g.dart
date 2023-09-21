// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pager_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagerModelDto extends PagerModelDto {
  @override
  final int? currentPage;
  @override
  final int? individualPagesDisplayedCount;
  @override
  final int? pageIndex;
  @override
  final int? pageSize;
  @override
  final bool? showFirst;
  @override
  final bool? showIndividualPages;
  @override
  final bool? showLast;
  @override
  final bool? showNext;
  @override
  final bool? showPagerItems;
  @override
  final bool? showPrevious;
  @override
  final bool? showTotalSummary;
  @override
  final int? totalPages;
  @override
  final int? totalRecords;
  @override
  final BaseRouteValuesModelDto? routeValues;

  factory _$PagerModelDto([void Function(PagerModelDtoBuilder)? updates]) =>
      (new PagerModelDtoBuilder()..update(updates))._build();

  _$PagerModelDto._(
      {this.currentPage,
      this.individualPagesDisplayedCount,
      this.pageIndex,
      this.pageSize,
      this.showFirst,
      this.showIndividualPages,
      this.showLast,
      this.showNext,
      this.showPagerItems,
      this.showPrevious,
      this.showTotalSummary,
      this.totalPages,
      this.totalRecords,
      this.routeValues})
      : super._();

  @override
  PagerModelDto rebuild(void Function(PagerModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagerModelDtoBuilder toBuilder() => new PagerModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagerModelDto &&
        currentPage == other.currentPage &&
        individualPagesDisplayedCount == other.individualPagesDisplayedCount &&
        pageIndex == other.pageIndex &&
        pageSize == other.pageSize &&
        showFirst == other.showFirst &&
        showIndividualPages == other.showIndividualPages &&
        showLast == other.showLast &&
        showNext == other.showNext &&
        showPagerItems == other.showPagerItems &&
        showPrevious == other.showPrevious &&
        showTotalSummary == other.showTotalSummary &&
        totalPages == other.totalPages &&
        totalRecords == other.totalRecords &&
        routeValues == other.routeValues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, individualPagesDisplayedCount.hashCode);
    _$hash = $jc(_$hash, pageIndex.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, showFirst.hashCode);
    _$hash = $jc(_$hash, showIndividualPages.hashCode);
    _$hash = $jc(_$hash, showLast.hashCode);
    _$hash = $jc(_$hash, showNext.hashCode);
    _$hash = $jc(_$hash, showPagerItems.hashCode);
    _$hash = $jc(_$hash, showPrevious.hashCode);
    _$hash = $jc(_$hash, showTotalSummary.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalRecords.hashCode);
    _$hash = $jc(_$hash, routeValues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagerModelDto')
          ..add('currentPage', currentPage)
          ..add('individualPagesDisplayedCount', individualPagesDisplayedCount)
          ..add('pageIndex', pageIndex)
          ..add('pageSize', pageSize)
          ..add('showFirst', showFirst)
          ..add('showIndividualPages', showIndividualPages)
          ..add('showLast', showLast)
          ..add('showNext', showNext)
          ..add('showPagerItems', showPagerItems)
          ..add('showPrevious', showPrevious)
          ..add('showTotalSummary', showTotalSummary)
          ..add('totalPages', totalPages)
          ..add('totalRecords', totalRecords)
          ..add('routeValues', routeValues))
        .toString();
  }
}

class PagerModelDtoBuilder
    implements Builder<PagerModelDto, PagerModelDtoBuilder> {
  _$PagerModelDto? _$v;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  int? _individualPagesDisplayedCount;
  int? get individualPagesDisplayedCount =>
      _$this._individualPagesDisplayedCount;
  set individualPagesDisplayedCount(int? individualPagesDisplayedCount) =>
      _$this._individualPagesDisplayedCount = individualPagesDisplayedCount;

  int? _pageIndex;
  int? get pageIndex => _$this._pageIndex;
  set pageIndex(int? pageIndex) => _$this._pageIndex = pageIndex;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  bool? _showFirst;
  bool? get showFirst => _$this._showFirst;
  set showFirst(bool? showFirst) => _$this._showFirst = showFirst;

  bool? _showIndividualPages;
  bool? get showIndividualPages => _$this._showIndividualPages;
  set showIndividualPages(bool? showIndividualPages) =>
      _$this._showIndividualPages = showIndividualPages;

  bool? _showLast;
  bool? get showLast => _$this._showLast;
  set showLast(bool? showLast) => _$this._showLast = showLast;

  bool? _showNext;
  bool? get showNext => _$this._showNext;
  set showNext(bool? showNext) => _$this._showNext = showNext;

  bool? _showPagerItems;
  bool? get showPagerItems => _$this._showPagerItems;
  set showPagerItems(bool? showPagerItems) =>
      _$this._showPagerItems = showPagerItems;

  bool? _showPrevious;
  bool? get showPrevious => _$this._showPrevious;
  set showPrevious(bool? showPrevious) => _$this._showPrevious = showPrevious;

  bool? _showTotalSummary;
  bool? get showTotalSummary => _$this._showTotalSummary;
  set showTotalSummary(bool? showTotalSummary) =>
      _$this._showTotalSummary = showTotalSummary;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalRecords;
  int? get totalRecords => _$this._totalRecords;
  set totalRecords(int? totalRecords) => _$this._totalRecords = totalRecords;

  BaseRouteValuesModelDtoBuilder? _routeValues;
  BaseRouteValuesModelDtoBuilder get routeValues =>
      _$this._routeValues ??= new BaseRouteValuesModelDtoBuilder();
  set routeValues(BaseRouteValuesModelDtoBuilder? routeValues) =>
      _$this._routeValues = routeValues;

  PagerModelDtoBuilder() {
    PagerModelDto._defaults(this);
  }

  PagerModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPage = $v.currentPage;
      _individualPagesDisplayedCount = $v.individualPagesDisplayedCount;
      _pageIndex = $v.pageIndex;
      _pageSize = $v.pageSize;
      _showFirst = $v.showFirst;
      _showIndividualPages = $v.showIndividualPages;
      _showLast = $v.showLast;
      _showNext = $v.showNext;
      _showPagerItems = $v.showPagerItems;
      _showPrevious = $v.showPrevious;
      _showTotalSummary = $v.showTotalSummary;
      _totalPages = $v.totalPages;
      _totalRecords = $v.totalRecords;
      _routeValues = $v.routeValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagerModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagerModelDto;
  }

  @override
  void update(void Function(PagerModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagerModelDto build() => _build();

  _$PagerModelDto _build() {
    _$PagerModelDto _$result;
    try {
      _$result = _$v ??
          new _$PagerModelDto._(
              currentPage: currentPage,
              individualPagesDisplayedCount: individualPagesDisplayedCount,
              pageIndex: pageIndex,
              pageSize: pageSize,
              showFirst: showFirst,
              showIndividualPages: showIndividualPages,
              showLast: showLast,
              showNext: showNext,
              showPagerItems: showPagerItems,
              showPrevious: showPrevious,
              showTotalSummary: showTotalSummary,
              totalPages: totalPages,
              totalRecords: totalRecords,
              routeValues: _routeValues?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routeValues';
        _routeValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagerModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
