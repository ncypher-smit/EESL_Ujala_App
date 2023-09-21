import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class AppliedFilters extends StatelessWidget {
  const AppliedFilters({
    super.key,
    required this.catalogProductsModel,
    required this.filterBuilder,
    required this.pagingController,
  });

  final CatalogProductsModelDto catalogProductsModel;
  final CatalogProductsCommandDtoBuilder filterBuilder;
  final PagingController<int, ProductOverviewModelDto> pagingController;

  final FaIcon deleteIcon = const FaIcon(
    FontAwesomeIcons.xmark,
    size: 16,
  );

  @override
  Widget build(BuildContext context) {
    List<Widget> items = <Widget>[];

    if (catalogProductsModel.priceRangeFilter != null &&
        (catalogProductsModel.priceRangeFilter!.enabled ?? false)) {
      priceRangeFilter(context, items, catalogProductsModel.priceRangeFilter!);
    }

    if (catalogProductsModel.specificationFilter != null &&
        (catalogProductsModel.specificationFilter!.enabled ?? false)) {
      specificationFilter(items, catalogProductsModel.specificationFilter!);
    }

    if (catalogProductsModel.manufacturerFilter != null &&
        (catalogProductsModel.manufacturerFilter!.enabled ?? false)) {
      manufacturerFilter(items, catalogProductsModel.manufacturerFilter!);
    }

    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
      child: Wrap(
        spacing: 10,
        children: items,
      ),
    );
  }

  void priceRangeFilter(BuildContext context, List<Widget> items,
      PriceRangeFilterModelDto priceRangeFilter) {
    final double? selectedFrom = priceRangeFilter.selectedPriceRange?.from;
    final double? selectedTo = priceRangeFilter.selectedPriceRange?.to;

    final double? availableFrom = priceRangeFilter.availablePriceRange?.from;
    final double? availableTo = priceRangeFilter.availablePriceRange?.to;

    if (selectedFrom != null &&
        selectedTo != null &&
        availableFrom != null &&
        availableTo != null &&
        (selectedFrom != availableFrom || selectedTo != availableTo)) {
      items.add(
        InputChip(
          label: Text(
              '${context.locale.app_applied_filters_price} ${selectedFrom.round()} - ${selectedTo.round()}'),
          deleteIcon: deleteIcon,
          onDeleted: deletePriceFilter,
        ),
      );
    }
  }

  void specificationFilter(
    List<Widget> items,
    SpecificationFilterModelDto specificationFilter,
  ) {
    if (specificationFilter.attributes != null) {
      for (var attribute in specificationFilter.attributes!) {
        if (attribute.values != null) {
          for (var attributeValue in attribute.values!) {
            if (attributeValue.selected ?? false) {
              items.add(
                InputChip(
                  label: Text('${attribute.name}: ${attributeValue.name}'),
                  deleteIcon: deleteIcon,
                  onDeleted: () {
                    if (attributeValue.id != null) {
                      deleteSpecificationFilter(attributeValue.id!);
                    }
                  },
                ),
              );
            }
          }
        }
      }
    }
  }

  void manufacturerFilter(
      List<Widget> items, ManufacturerFilterModelDto manufacturerFilter) {
    if (manufacturerFilter.manufacturers != null) {
      for (var manufacturer in manufacturerFilter.manufacturers!) {
        if (manufacturer.selected ?? false) {
          items.add(
            InputChip(
              label: Text('${manufacturer.text}'),
              deleteIcon: deleteIcon,
              onDeleted: () {
                if (manufacturer.value != null) {
                  deleteManufacturerFilter(manufacturer.value!);
                }
              },
            ),
          );
        }
      }
    }
  }

  void deletePriceFilter() {
    filterBuilder.price = '';
    pagingController.refresh();
  }

  void deleteManufacturerFilter(String manufacturerId) {
    filterBuilder.manufacturerIds
        .removeWhere((item) => item.toString() == manufacturerId);
    pagingController.refresh();
  }

  void deleteSpecificationFilter(int specificationOptionId) {
    filterBuilder.specificationOptionIds
        .removeWhere((item) => item == specificationOptionId);
    pagingController.refresh();
  }
}
