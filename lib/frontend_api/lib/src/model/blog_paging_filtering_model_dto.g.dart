// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_paging_filtering_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlogPagingFilteringModelDto extends BlogPagingFilteringModelDto {
  @override
  final String? month;
  @override
  final String? tag;
  @override
  final int? pageNumber;
  @override
  final int? pageSize;
  @override
  final int? totalItems;
  @override
  final int? totalPages;
  @override
  final int? firstItem;
  @override
  final int? lastItem;
  @override
  final bool? hasPreviousPage;
  @override
  final bool? hasNextPage;
  @override
  final BuiltMap<String, String?>? customProperties;

  factory _$BlogPagingFilteringModelDto(
          [void Function(BlogPagingFilteringModelDtoBuilder)? updates]) =>
      (new BlogPagingFilteringModelDtoBuilder()..update(updates))._build();

  _$BlogPagingFilteringModelDto._(
      {this.month,
      this.tag,
      this.pageNumber,
      this.pageSize,
      this.totalItems,
      this.totalPages,
      this.firstItem,
      this.lastItem,
      this.hasPreviousPage,
      this.hasNextPage,
      this.customProperties})
      : super._();

  @override
  BlogPagingFilteringModelDto rebuild(
          void Function(BlogPagingFilteringModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlogPagingFilteringModelDtoBuilder toBuilder() =>
      new BlogPagingFilteringModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlogPagingFilteringModelDto &&
        month == other.month &&
        tag == other.tag &&
        pageNumber == other.pageNumber &&
        pageSize == other.pageSize &&
        totalItems == other.totalItems &&
        totalPages == other.totalPages &&
        firstItem == other.firstItem &&
        lastItem == other.lastItem &&
        hasPreviousPage == other.hasPreviousPage &&
        hasNextPage == other.hasNextPage &&
        customProperties == other.customProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, pageNumber.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, firstItem.hashCode);
    _$hash = $jc(_$hash, lastItem.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlogPagingFilteringModelDto')
          ..add('month', month)
          ..add('tag', tag)
          ..add('pageNumber', pageNumber)
          ..add('pageSize', pageSize)
          ..add('totalItems', totalItems)
          ..add('totalPages', totalPages)
          ..add('firstItem', firstItem)
          ..add('lastItem', lastItem)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('hasNextPage', hasNextPage)
          ..add('customProperties', customProperties))
        .toString();
  }
}

class BlogPagingFilteringModelDtoBuilder
    implements
        Builder<BlogPagingFilteringModelDto,
            BlogPagingFilteringModelDtoBuilder> {
  _$BlogPagingFilteringModelDto? _$v;

  String? _month;
  String? get month => _$this._month;
  set month(String? month) => _$this._month = month;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _firstItem;
  int? get firstItem => _$this._firstItem;
  set firstItem(int? firstItem) => _$this._firstItem = firstItem;

  int? _lastItem;
  int? get lastItem => _$this._lastItem;
  set lastItem(int? lastItem) => _$this._lastItem = lastItem;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  MapBuilder<String, String?>? _customProperties;
  MapBuilder<String, String?> get customProperties =>
      _$this._customProperties ??= new MapBuilder<String, String?>();
  set customProperties(MapBuilder<String, String?>? customProperties) =>
      _$this._customProperties = customProperties;

  BlogPagingFilteringModelDtoBuilder() {
    BlogPagingFilteringModelDto._defaults(this);
  }

  BlogPagingFilteringModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _month = $v.month;
      _tag = $v.tag;
      _pageNumber = $v.pageNumber;
      _pageSize = $v.pageSize;
      _totalItems = $v.totalItems;
      _totalPages = $v.totalPages;
      _firstItem = $v.firstItem;
      _lastItem = $v.lastItem;
      _hasPreviousPage = $v.hasPreviousPage;
      _hasNextPage = $v.hasNextPage;
      _customProperties = $v.customProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlogPagingFilteringModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlogPagingFilteringModelDto;
  }

  @override
  void update(void Function(BlogPagingFilteringModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlogPagingFilteringModelDto build() => _build();

  _$BlogPagingFilteringModelDto _build() {
    _$BlogPagingFilteringModelDto _$result;
    try {
      _$result = _$v ??
          new _$BlogPagingFilteringModelDto._(
              month: month,
              tag: tag,
              pageNumber: pageNumber,
              pageSize: pageSize,
              totalItems: totalItems,
              totalPages: totalPages,
              firstItem: firstItem,
              lastItem: lastItem,
              hasPreviousPage: hasPreviousPage,
              hasNextPage: hasNextPage,
              customProperties: _customProperties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlogPagingFilteringModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
