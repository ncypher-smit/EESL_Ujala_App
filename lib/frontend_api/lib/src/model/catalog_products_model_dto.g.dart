// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_products_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogProductsModelDto extends CatalogProductsModelDto {
  @override
  final bool? useAjaxLoading;
  @override
  final String? warningMessage;
  @override
  final String? noResultMessage;
  @override
  final PriceRangeFilterModelDto? priceRangeFilter;
  @override
  final SpecificationFilterModelDto? specificationFilter;
  @override
  final ManufacturerFilterModelDto? manufacturerFilter;
  @override
  final bool? allowProductSorting;
  @override
  final BuiltList<SelectListItemDto>? availableSortOptions;
  @override
  final bool? allowProductViewModeChanging;
  @override
  final BuiltList<SelectListItemDto>? availableViewModes;
  @override
  final bool? allowCustomersToSelectPageSize;
  @override
  final BuiltList<SelectListItemDto>? pageSizeOptions;
  @override
  final int? orderBy;
  @override
  final String? viewMode;
  @override
  final BuiltList<ProductOverviewModelDto>? products;
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

  factory _$CatalogProductsModelDto(
          [void Function(CatalogProductsModelDtoBuilder)? updates]) =>
      (new CatalogProductsModelDtoBuilder()..update(updates))._build();

  _$CatalogProductsModelDto._(
      {this.useAjaxLoading,
      this.warningMessage,
      this.noResultMessage,
      this.priceRangeFilter,
      this.specificationFilter,
      this.manufacturerFilter,
      this.allowProductSorting,
      this.availableSortOptions,
      this.allowProductViewModeChanging,
      this.availableViewModes,
      this.allowCustomersToSelectPageSize,
      this.pageSizeOptions,
      this.orderBy,
      this.viewMode,
      this.products,
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
  CatalogProductsModelDto rebuild(
          void Function(CatalogProductsModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogProductsModelDtoBuilder toBuilder() =>
      new CatalogProductsModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogProductsModelDto &&
        useAjaxLoading == other.useAjaxLoading &&
        warningMessage == other.warningMessage &&
        noResultMessage == other.noResultMessage &&
        priceRangeFilter == other.priceRangeFilter &&
        specificationFilter == other.specificationFilter &&
        manufacturerFilter == other.manufacturerFilter &&
        allowProductSorting == other.allowProductSorting &&
        availableSortOptions == other.availableSortOptions &&
        allowProductViewModeChanging == other.allowProductViewModeChanging &&
        availableViewModes == other.availableViewModes &&
        allowCustomersToSelectPageSize ==
            other.allowCustomersToSelectPageSize &&
        pageSizeOptions == other.pageSizeOptions &&
        orderBy == other.orderBy &&
        viewMode == other.viewMode &&
        products == other.products &&
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
    _$hash = $jc(_$hash, useAjaxLoading.hashCode);
    _$hash = $jc(_$hash, warningMessage.hashCode);
    _$hash = $jc(_$hash, noResultMessage.hashCode);
    _$hash = $jc(_$hash, priceRangeFilter.hashCode);
    _$hash = $jc(_$hash, specificationFilter.hashCode);
    _$hash = $jc(_$hash, manufacturerFilter.hashCode);
    _$hash = $jc(_$hash, allowProductSorting.hashCode);
    _$hash = $jc(_$hash, availableSortOptions.hashCode);
    _$hash = $jc(_$hash, allowProductViewModeChanging.hashCode);
    _$hash = $jc(_$hash, availableViewModes.hashCode);
    _$hash = $jc(_$hash, allowCustomersToSelectPageSize.hashCode);
    _$hash = $jc(_$hash, pageSizeOptions.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, viewMode.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
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
    return (newBuiltValueToStringHelper(r'CatalogProductsModelDto')
          ..add('useAjaxLoading', useAjaxLoading)
          ..add('warningMessage', warningMessage)
          ..add('noResultMessage', noResultMessage)
          ..add('priceRangeFilter', priceRangeFilter)
          ..add('specificationFilter', specificationFilter)
          ..add('manufacturerFilter', manufacturerFilter)
          ..add('allowProductSorting', allowProductSorting)
          ..add('availableSortOptions', availableSortOptions)
          ..add('allowProductViewModeChanging', allowProductViewModeChanging)
          ..add('availableViewModes', availableViewModes)
          ..add(
              'allowCustomersToSelectPageSize', allowCustomersToSelectPageSize)
          ..add('pageSizeOptions', pageSizeOptions)
          ..add('orderBy', orderBy)
          ..add('viewMode', viewMode)
          ..add('products', products)
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

class CatalogProductsModelDtoBuilder
    implements
        Builder<CatalogProductsModelDto, CatalogProductsModelDtoBuilder> {
  _$CatalogProductsModelDto? _$v;

  bool? _useAjaxLoading;
  bool? get useAjaxLoading => _$this._useAjaxLoading;
  set useAjaxLoading(bool? useAjaxLoading) =>
      _$this._useAjaxLoading = useAjaxLoading;

  String? _warningMessage;
  String? get warningMessage => _$this._warningMessage;
  set warningMessage(String? warningMessage) =>
      _$this._warningMessage = warningMessage;

  String? _noResultMessage;
  String? get noResultMessage => _$this._noResultMessage;
  set noResultMessage(String? noResultMessage) =>
      _$this._noResultMessage = noResultMessage;

  PriceRangeFilterModelDtoBuilder? _priceRangeFilter;
  PriceRangeFilterModelDtoBuilder get priceRangeFilter =>
      _$this._priceRangeFilter ??= new PriceRangeFilterModelDtoBuilder();
  set priceRangeFilter(PriceRangeFilterModelDtoBuilder? priceRangeFilter) =>
      _$this._priceRangeFilter = priceRangeFilter;

  SpecificationFilterModelDtoBuilder? _specificationFilter;
  SpecificationFilterModelDtoBuilder get specificationFilter =>
      _$this._specificationFilter ??= new SpecificationFilterModelDtoBuilder();
  set specificationFilter(
          SpecificationFilterModelDtoBuilder? specificationFilter) =>
      _$this._specificationFilter = specificationFilter;

  ManufacturerFilterModelDtoBuilder? _manufacturerFilter;
  ManufacturerFilterModelDtoBuilder get manufacturerFilter =>
      _$this._manufacturerFilter ??= new ManufacturerFilterModelDtoBuilder();
  set manufacturerFilter(
          ManufacturerFilterModelDtoBuilder? manufacturerFilter) =>
      _$this._manufacturerFilter = manufacturerFilter;

  bool? _allowProductSorting;
  bool? get allowProductSorting => _$this._allowProductSorting;
  set allowProductSorting(bool? allowProductSorting) =>
      _$this._allowProductSorting = allowProductSorting;

  ListBuilder<SelectListItemDto>? _availableSortOptions;
  ListBuilder<SelectListItemDto> get availableSortOptions =>
      _$this._availableSortOptions ??= new ListBuilder<SelectListItemDto>();
  set availableSortOptions(
          ListBuilder<SelectListItemDto>? availableSortOptions) =>
      _$this._availableSortOptions = availableSortOptions;

  bool? _allowProductViewModeChanging;
  bool? get allowProductViewModeChanging =>
      _$this._allowProductViewModeChanging;
  set allowProductViewModeChanging(bool? allowProductViewModeChanging) =>
      _$this._allowProductViewModeChanging = allowProductViewModeChanging;

  ListBuilder<SelectListItemDto>? _availableViewModes;
  ListBuilder<SelectListItemDto> get availableViewModes =>
      _$this._availableViewModes ??= new ListBuilder<SelectListItemDto>();
  set availableViewModes(ListBuilder<SelectListItemDto>? availableViewModes) =>
      _$this._availableViewModes = availableViewModes;

  bool? _allowCustomersToSelectPageSize;
  bool? get allowCustomersToSelectPageSize =>
      _$this._allowCustomersToSelectPageSize;
  set allowCustomersToSelectPageSize(bool? allowCustomersToSelectPageSize) =>
      _$this._allowCustomersToSelectPageSize = allowCustomersToSelectPageSize;

  ListBuilder<SelectListItemDto>? _pageSizeOptions;
  ListBuilder<SelectListItemDto> get pageSizeOptions =>
      _$this._pageSizeOptions ??= new ListBuilder<SelectListItemDto>();
  set pageSizeOptions(ListBuilder<SelectListItemDto>? pageSizeOptions) =>
      _$this._pageSizeOptions = pageSizeOptions;

  int? _orderBy;
  int? get orderBy => _$this._orderBy;
  set orderBy(int? orderBy) => _$this._orderBy = orderBy;

  String? _viewMode;
  String? get viewMode => _$this._viewMode;
  set viewMode(String? viewMode) => _$this._viewMode = viewMode;

  ListBuilder<ProductOverviewModelDto>? _products;
  ListBuilder<ProductOverviewModelDto> get products =>
      _$this._products ??= new ListBuilder<ProductOverviewModelDto>();
  set products(ListBuilder<ProductOverviewModelDto>? products) =>
      _$this._products = products;

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

  CatalogProductsModelDtoBuilder() {
    CatalogProductsModelDto._defaults(this);
  }

  CatalogProductsModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _useAjaxLoading = $v.useAjaxLoading;
      _warningMessage = $v.warningMessage;
      _noResultMessage = $v.noResultMessage;
      _priceRangeFilter = $v.priceRangeFilter?.toBuilder();
      _specificationFilter = $v.specificationFilter?.toBuilder();
      _manufacturerFilter = $v.manufacturerFilter?.toBuilder();
      _allowProductSorting = $v.allowProductSorting;
      _availableSortOptions = $v.availableSortOptions?.toBuilder();
      _allowProductViewModeChanging = $v.allowProductViewModeChanging;
      _availableViewModes = $v.availableViewModes?.toBuilder();
      _allowCustomersToSelectPageSize = $v.allowCustomersToSelectPageSize;
      _pageSizeOptions = $v.pageSizeOptions?.toBuilder();
      _orderBy = $v.orderBy;
      _viewMode = $v.viewMode;
      _products = $v.products?.toBuilder();
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
  void replace(CatalogProductsModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogProductsModelDto;
  }

  @override
  void update(void Function(CatalogProductsModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogProductsModelDto build() => _build();

  _$CatalogProductsModelDto _build() {
    _$CatalogProductsModelDto _$result;
    try {
      _$result = _$v ??
          new _$CatalogProductsModelDto._(
              useAjaxLoading: useAjaxLoading,
              warningMessage: warningMessage,
              noResultMessage: noResultMessage,
              priceRangeFilter: _priceRangeFilter?.build(),
              specificationFilter: _specificationFilter?.build(),
              manufacturerFilter: _manufacturerFilter?.build(),
              allowProductSorting: allowProductSorting,
              availableSortOptions: _availableSortOptions?.build(),
              allowProductViewModeChanging: allowProductViewModeChanging,
              availableViewModes: _availableViewModes?.build(),
              allowCustomersToSelectPageSize: allowCustomersToSelectPageSize,
              pageSizeOptions: _pageSizeOptions?.build(),
              orderBy: orderBy,
              viewMode: viewMode,
              products: _products?.build(),
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
        _$failedField = 'priceRangeFilter';
        _priceRangeFilter?.build();
        _$failedField = 'specificationFilter';
        _specificationFilter?.build();
        _$failedField = 'manufacturerFilter';
        _manufacturerFilter?.build();

        _$failedField = 'availableSortOptions';
        _availableSortOptions?.build();

        _$failedField = 'availableViewModes';
        _availableViewModes?.build();

        _$failedField = 'pageSizeOptions';
        _pageSizeOptions?.build();

        _$failedField = 'products';
        _products?.build();

        _$failedField = 'customProperties';
        _customProperties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CatalogProductsModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
