import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/features/app/repository_provider.dart';
import 'package:nopcommerce_mobile/features/customer/data/customer_repository.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/back_in_stock/subscription_card.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class AccountBackInStockScreen extends ConsumerWidget {
  const AccountBackInStockScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final backInStockSubscriptions = ref.watch(customerBackInStockProvider);

    return AsyncValueWidget<CustomerBackInStockSubscriptionsModelDto?>(
      value: backInStockSubscriptions,
      data: (model) => AccountOrdersContents(
        backInStockSubscriptions:
            model ?? CustomerBackInStockSubscriptionsModelDto(),
      ),
    );
  }
}

class AccountOrdersContents extends ConsumerStatefulWidget {
  const AccountOrdersContents(
      {super.key, required this.backInStockSubscriptions});

  final CustomerBackInStockSubscriptionsModelDto backInStockSubscriptions;

  @override
  ConsumerState<AccountOrdersContents> createState() =>
      _AccountOrdersContents();
}

class _AccountOrdersContents extends ConsumerState<AccountOrdersContents> {
  final PagingController<int, BackInStockSubscriptionModelDto>
      _pagingController = PagingController(firstPageKey: 1);

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
          await customerRepository.getCurrentCustomerBackInStock(pageKey);

      final isLastPage = (newItems.pagerModel?.totalPages ?? 1) <=
          (newItems.pagerModel?.currentPage ?? 1);

      if (isLastPage) {
        _pagingController.appendLastPage(newItems.subscriptions?.asList() ??
            <BackInStockSubscriptionModelDto>[]);
      } else {
        final nextPageKey = pageKey + 1;
        _pagingController.appendPage(
            newItems.subscriptions?.asList() ??
                <BackInStockSubscriptionModelDto>[],
            nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      customerBackInStockControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_back_in_stock_subscriptions),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: PagedListView<int, BackInStockSubscriptionModelDto>(
        pagingController: _pagingController,
        builderDelegate:
            PagedChildBuilderDelegate<BackInStockSubscriptionModelDto>(
          itemBuilder: (context, item, index) =>
              BackInStockSubscriptionCard(item),
          noItemsFoundIndicatorBuilder: (context) => ItemsNotFound(
            text: context.locale.account_back_in_stock_subscriptions_no_found,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}
