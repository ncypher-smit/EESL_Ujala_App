import 'package:test/test.dart';
import 'package:frontend_api/frontend_api.dart';

// tests for CatalogProductsModelDto
void main() {
  final instance = CatalogProductsModelDtoBuilder();
  // TODO add properties to the builder and call build()

  group(CatalogProductsModelDto, () {
    // Get or set a value indicating whether use standart or AJAX products loading (applicable to 'paging', 'filtering', 'view modes') in catalog
    // bool useAjaxLoading
    test('to test the property `useAjaxLoading`', () async {
      // TODO
    });

    // Gets or sets the warning message
    // String warningMessage
    test('to test the property `warningMessage`', () async {
      // TODO
    });

    // Gets or sets the message if there are no products to return
    // String noResultMessage
    test('to test the property `noResultMessage`', () async {
      // TODO
    });

    // PriceRangeFilterModelDto priceRangeFilter
    test('to test the property `priceRangeFilter`', () async {
      // TODO
    });

    // SpecificationFilterModelDto specificationFilter
    test('to test the property `specificationFilter`', () async {
      // TODO
    });

    // ManufacturerFilterModelDto manufacturerFilter
    test('to test the property `manufacturerFilter`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether product sorting is allowed
    // bool allowProductSorting
    test('to test the property `allowProductSorting`', () async {
      // TODO
    });

    // Gets or sets available sort options
    // BuiltList<SelectListItemDto> availableSortOptions
    test('to test the property `availableSortOptions`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether customers are allowed to change view mode
    // bool allowProductViewModeChanging
    test('to test the property `allowProductViewModeChanging`', () async {
      // TODO
    });

    // Gets or sets available view mode options
    // BuiltList<SelectListItemDto> availableViewModes
    test('to test the property `availableViewModes`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether customers are allowed to select page size
    // bool allowCustomersToSelectPageSize
    test('to test the property `allowCustomersToSelectPageSize`', () async {
      // TODO
    });

    // Gets or sets available page size options
    // BuiltList<SelectListItemDto> pageSizeOptions
    test('to test the property `pageSizeOptions`', () async {
      // TODO
    });

    // Gets or sets a order by
    // int orderBy
    test('to test the property `orderBy`', () async {
      // TODO
    });

    // Gets or sets a product sorting
    // String viewMode
    test('to test the property `viewMode`', () async {
      // TODO
    });

    // Gets or sets the products
    // BuiltList<ProductOverviewModelDto> products
    test('to test the property `products`', () async {
      // TODO
    });

    // The current page index (starts from 0)
    // int pageIndex
    test('to test the property `pageIndex`', () async {
      // TODO
    });

    // The current page number (starts from 1)
    // int pageNumber
    test('to test the property `pageNumber`', () async {
      // TODO
    });

    // The number of items in each page.
    // int pageSize
    test('to test the property `pageSize`', () async {
      // TODO
    });

    // The total number of items.
    // int totalItems
    test('to test the property `totalItems`', () async {
      // TODO
    });

    // The total number of pages.
    // int totalPages
    test('to test the property `totalPages`', () async {
      // TODO
    });

    // The index of the first item in the page.
    // int firstItem
    test('to test the property `firstItem`', () async {
      // TODO
    });

    // The index of the last item in the page.
    // int lastItem
    test('to test the property `lastItem`', () async {
      // TODO
    });

    // Whether there are pages before the current page.
    // bool hasPreviousPage
    test('to test the property `hasPreviousPage`', () async {
      // TODO
    });

    // Whether there are pages after the current page.
    // bool hasNextPage
    test('to test the property `hasNextPage`', () async {
      // TODO
    });

    // BuiltMap<String, String> customProperties
    test('to test the property `customProperties`', () async {
      // TODO
    });

  });
}
