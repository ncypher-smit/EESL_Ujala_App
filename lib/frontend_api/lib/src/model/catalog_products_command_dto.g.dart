// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_products_command_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogProductsCommandDto extends CatalogProductsCommandDto {
  @override
  final String? price;
  @override
  final BuiltList<int>? specificationOptionIds;
  @override
  final BuiltList<int>? manufacturerIds;
  @override
  final int? orderBy;
  @override
  final String? viewMode;
  @override
  final int? pageIndex;
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

  factory _$CatalogProductsCommandDto(
          [void Function(CatalogProductsCommandDtoBuilder)? updates]) =>
      (new CatalogProductsCommandDtoBuilder()..update(updates))._build();

  _$CatalogProductsCommandDto._(
      {this.price,
      this.specificationOptionIds,
      this.manufacturerIds,
      this.orderBy,
      this.viewMode,
      this.pageIndex,
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
  CatalogProductsCommandDto rebuild(
          void Function(CatalogProductsCommandDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogProductsCommandDtoBuilder toBuilder() =>
      new CatalogProductsCommandDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogProductsCommandDto &&
        price == other.price &&
        specificationOptionIds == other.specificationOptionIds &&
        manufacturerIds == other.manufacturerIds &&
        orderBy == other.orderBy &&
        viewMode == other.viewMode &&
        pageIndex == other.pageIndex &&
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
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, specificationOptionIds.hashCode);
    _$hash = $jc(_$hash, manufacturerIds.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, viewMode.hashCode);
    _$hash = $jc(_$hash, pageIndex.hashCode);
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
    return (newBuiltValueToStringHelper(r'CatalogProductsCommandDto')
          ..add('price', price)
          ..add('specificationOptionIds', specificationOptionIds)
          ..add('manufacturerIds', manufacturerIds)
          ..add('orderBy', orderBy)
          ..add('viewMode', viewMode)
          ..add('pageIndex', pageIndex)
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

class CatalogProductsCommandDtoBuilder
    implements
        Builder<CatalogProductsCommandDto, CatalogProductsCommandDtoBuilder> {
  _$CatalogProductsCommandDto? _$v;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  ListBuilder<int>? _specificationOptionIds;
  ListBuilder<int> get specificationOptionIds =>
      _$this._specificationOptionIds ??= new ListBuilder<int>();
  set specificationOptionIds(ListBuilder<int>? specificationOptionIds) =>
      _$this._specificationOptionIds = specificationOptionIds;

  ListBuilder<int>? _manufacturerIds;
  ListBuilder<int> get manufacturerIds =>
      _$this._manufacturerIds ??= new ListBuilder<int>();
  set manufacturerIds(ListBuilder<int>? manufacturerIds) =>
      _$this._manufacturerIds = manufacturerIds;

  int? _orderBy;
  int? get orderBy => _$this._orderBy;
  set orderBy(int? orderBy) => _$this._orderBy = orderBy;

  String? _viewMode;
  String? get viewMode => _$this._viewMode;
  set viewMode(String? viewMode) => _$this._viewMode = viewMode;

  int? _pageIndex;
  int? get pageIndex => _$this._pageIndex;
  set pageIndex(int? pageIndex) => _$this._pageIndex = pageIndex;

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

  CatalogProductsCommandDtoBuilder() {
    CatalogProductsCommandDto._defaults(this);
  }

  CatalogProductsCommandDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _specificationOptionIds = $v.specificationOptionIds?.toBuilder();
      _manufacturerIds = $v.manufacturerIds?.toBuilder();
      _orderBy = $v.orderBy;
      _viewMode = $v.viewMode;
      _pageIndex = $v.pageIndex;
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
  void replace(CatalogProductsCommandDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogProductsCommandDto;
  }

  @override
  void update(void Function(CatalogProductsCommandDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogProductsCommandDto build() => _build();

  _$CatalogProductsCommandDto _build() {
    _$CatalogProductsCommandDto _$result;
    try {
      _$result = _$v ??
          new _$CatalogProductsCommandDto._(
              price: price,
              specificationOptionIds: _specificationOptionIds?.build(),
              manufacturerIds: _manufacturerIds?.build(),
              orderBy: orderBy,
              viewMode: viewMode,
              pageIndex: pageIndex,
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
        _$failedField = 'specificationOptionIds';
        _specificationOptionIds?.build();
        _$failedField = 'manufacturerIds';
        _manufacturerIds?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CatalogProductsCommandDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
