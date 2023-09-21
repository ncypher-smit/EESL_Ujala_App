import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/features/products/presentation/catalog/catalog_providers.dart';
import 'package:nopcommerce_mobile/features/shared/settings.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class ProductSearch extends StatelessWidget {
  const ProductSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.search),
      onPressed: () {
        showSearch(
          context: context,
          delegate:
              ProductSearchDelegate(context.locale.catalog_search_in_catalog),
        );
      },
    );
  }
}

class ProductSearchDelegate extends SearchDelegate<ProductOverviewModelDto?> {
  final String _searchFieldLabel;

  ProductSearchDelegate(this._searchFieldLabel);

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          if (query.isEmpty) {
            close(context, null);
          } else {
            query = '';
          }
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back_ios_new_rounded),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return const SizedBox.shrink();
  }

  @override
  void showResults(BuildContext context) {
    context.pushNamed(Routes.productSearch.name, pathParameters: {'q': query});
    super.showResults(context);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return SearchResultList(
      term: query,
    );
  }

  @override
  String get searchFieldLabel => _searchFieldLabel;
}

class SearchResultList extends ConsumerWidget {
  const SearchResultList({super.key, required this.term});

  final String term;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (term.length >= AppSettings.productSearchTermMinimumLength) {
      var data = ref.watch(searchProductsAutocompleteFutureProvider(term));

      return AsyncValueWidget<BuiltList<SearchTermAutoCompleteResponse>?>(
        value: data,
        data: (order) => (data.value!.isNotEmpty)
            ? Padding(
                padding: const EdgeInsets.only(top: 5),
                child: ListView.builder(
                    itemCount: data.value!.length,
                    itemBuilder: (context, index) {
                      var item = data.value![index];
                      return ListTile(
                        leading: item.productpictureurl != null
                            ? CustomImage(
                                url: item.productpictureurl!,
                                width: 30,
                              )
                            : null,
                        title: item.label != null ? Text(item.label!) : null,
                        onTap: (() {
                          context.pushNamed(Routes.product.name,
                              pathParameters: {
                                'id': item.productId.toString()
                              });
                        }),
                      );
                    }),
              )
            : ItemsNotFound(
                text: context.locale.catalog_search_in_catalog_no_found,
              ),
      );
    } else {
      return const SizedBox.shrink();
    }
  }
}
