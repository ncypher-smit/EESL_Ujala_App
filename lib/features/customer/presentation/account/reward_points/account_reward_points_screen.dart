import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/features/app/repository_provider.dart';
import 'package:nopcommerce_mobile/features/customer/data/customer_repository.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/reward_points/account_reward_points_balance.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/reward_points/account_reward_points_card.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class AccountRewardPointsScreen extends ConsumerWidget {
  const AccountRewardPointsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final rewardPoints = ref.watch(customerRewardPointsProvider(1));

    return AsyncValueWidget<CustomerRewardPointsModelDto?>(
      value: rewardPoints,
      data: (rewardPoints) => AccountRewardPointsContents(
        rewardPoints: rewardPoints ?? CustomerRewardPointsModelDto(),
      ),
    );
  }
}

class AccountRewardPointsContents extends ConsumerWidget {
  const AccountRewardPointsContents({super.key, required this.rewardPoints});

  final CustomerRewardPointsModelDto rewardPoints;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_reward_points),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(180.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 20, 10),
                child: RewardPointsBalance(rewardPoints: rewardPoints),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 0, 10),
                child: Text(
                  context.locale.account_reward_points_history,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
            ],
          ),
        ),
      ),
      body: const RewardPointsHistory(),
    );
  }
}

class RewardPointsHistory extends ConsumerStatefulWidget {
  const RewardPointsHistory({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _RewardPointsHistoryState();
}

class _RewardPointsHistoryState extends ConsumerState<RewardPointsHistory> {
  final PagingController<int, RewardPointsHistoryModelDto> _pagingController =
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
          await customerRepository.getCurrentCustomerRewardPoints(pageKey);

      final isLastPage = (newItems.pagerModel?.totalPages ?? 1) <=
          (newItems.pagerModel?.currentPage ?? 1);

      if (isLastPage) {
        _pagingController.appendLastPage(
            newItems.rewardPoints?.asList() ?? <RewardPointsHistoryModelDto>[]);
      } else {
        final nextPageKey = pageKey + 1;
        _pagingController.appendPage(
            newItems.rewardPoints?.asList() ?? <RewardPointsHistoryModelDto>[],
            nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) {
    return PagedListView<int, RewardPointsHistoryModelDto>(
      pagingController: _pagingController,
      builderDelegate: PagedChildBuilderDelegate<RewardPointsHistoryModelDto>(
        itemBuilder: (context, item, index) => RewardPointsCard(item),
        noItemsFoundIndicatorBuilder: (context) => ItemsNotFound(
          text: context.locale.account_reward_points_history_no_found,
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
