import 'package:flutter/material.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/features/products/presentation/filter/filter_options.dart';

bool hasSortOption(CatalogProductsModelDto? catalogProducts) {
  return ((catalogProducts?.allowProductSorting ?? false) &&
      (catalogProducts?.products?.length ?? 0) > 0);
}

void sortOptionsBuilder({
  required BuildContext context,
  CatalogProductsModelDto? catalogProducts,
  required PagingController<int, ProductOverviewModelDto> pagingController,
  required CatalogProductsCommandDtoBuilder filterBuilder,
}) {
  showModalBottomSheet(
    context: context,
    builder: (BuildContext bc) {
      return ListView.builder(
        padding: const EdgeInsets.only(top: 10),
        itemCount: catalogProducts?.availableSortOptions?.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {
              Navigator.pop(context);
              filterBuilder.orderBy = int.parse(
                  catalogProducts?.availableSortOptions![index].value ?? "");
              pagingController.refresh();
            },
            title: Text(
              catalogProducts?.availableSortOptions![index].text ?? "",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: catalogProducts?.availableSortOptions![index].selected ??
                        false
                    ? Theme.of(context).colorScheme.primary
                    : Theme.of(context).colorScheme.onSurfaceVariant,
              ),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_rounded,
            ),
          );
        },
      );
    },
  );
}

void filterOptionsBuilder({
  required BuildContext context,
  CatalogProductsModelDto? catalogProducts,
  required CatalogProductsCommandDtoBuilder filterBuilder,
  required PagingController<int, ProductOverviewModelDto> pagingController,
}) {
  showDialog(
    context: context,
    builder: (BuildContext bc) {
      return FilterOptionsBuilder(
        catalog: catalogProducts,
        filterBuilder: filterBuilder,
        pagingController: pagingController,
      );
    },
  );
}
