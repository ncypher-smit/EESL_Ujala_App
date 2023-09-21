import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/features/app/repository_provider.dart';
import 'package:nopcommerce_mobile/features/customer/data/customer_repository.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/customer_review_card.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class AccountProductReviewsScreen extends StatelessWidget {
  const AccountProductReviewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_reviews),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: const CharacterListView(),
    );
  }
}

class CharacterListView extends ConsumerStatefulWidget {
  const CharacterListView({super.key});

  @override
  ConsumerState<CharacterListView> createState() => _CharacterListViewState();
}

class _CharacterListViewState extends ConsumerState<CharacterListView> {
  final PagingController<int, CustomerProductReviewModelDto> _pagingController =
      PagingController(firstPageKey: 1);

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });
    super.initState();
  }

  Future<void> _fetchPage(int pageKey) async {
    try {
      final customerRepository =
          ref.watch(getRepositoryProvider(() => CustomerRepository()));

      final newItems =
          await customerRepository.getCurrentCustomerProductReviews(pageKey);

      final isLastPage = (newItems.pagerModel?.totalPages ?? 1) <=
          (newItems.pagerModel?.currentPage ?? 1);

      if (isLastPage) {
        _pagingController.appendLastPage(newItems.productReviews?.asList() ??
            <CustomerProductReviewModelDto>[]);
      } else {
        final nextPageKey = pageKey + 1;
        _pagingController.appendPage(
            newItems.productReviews?.asList() ??
                <CustomerProductReviewModelDto>[],
            nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) =>
      PagedListView<int, CustomerProductReviewModelDto>(
        pagingController: _pagingController,
        builderDelegate:
            PagedChildBuilderDelegate<CustomerProductReviewModelDto>(
          itemBuilder: (context, item, index) =>
              CustomerProductReviewCard(item),
          noItemsFoundIndicatorBuilder: (context) =>
              ItemsNotFound(text: context.locale.account_reviews_no_found),
        ),
      );

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}
