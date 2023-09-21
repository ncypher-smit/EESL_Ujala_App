import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/date_format_provider.dart';

class RewardPointsCard extends ConsumerWidget {
  const RewardPointsCard(this.item, {super.key});
  final RewardPointsHistoryModelDto item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dateTimeProvider = ref.watch(dateTimeFormatterProvider);
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: ListTile(
          title: item.createdOn != null
              ? Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Text(dateTimeProvider.format(item.createdOn!)),
                )
              : null,
          subtitle: item.message != null && item.message!.isNotEmpty ||
                  item.endDate != null
              ? Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (item.message != null && item.message!.isNotEmpty)
                      Padding(
                        padding: const EdgeInsets.only(bottom: 3),
                        child: Text(item.message ?? ""),
                      ),
                    if (item.endDate != null) ...[
                      Text(context.locale.account_reward_points_history_end),
                      Text(
                        dateTimeProvider.format(item.endDate!),
                        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              color: Theme.of(context).colorScheme.onSurface,
                            ),
                      ),
                    ],
                  ],
                )
              : null,
          trailing: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '${item.points! > 0 ? '+' : ''}${item.points}',
                style: Theme.of(context)
                    .textTheme
                    .titleLarge!
                    .copyWith(fontWeight: FontWeight.bold),
              ),
              if (item.pointsBalance != null && item.pointsBalance!.isNotEmpty)
                Column(
                  children: [
                    Text(
                      item.pointsBalance!,
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                            color: Theme.of(context).colorScheme.primary,
                          ),
                    ),
                  ],
                ),
            ],
          ),
          leading: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              item.points! > 0
                  ? const Icon(
                      Icons.add_circle_outlined,
                      color: Colors.green,
                      size: 40,
                    )
                  : const Icon(
                      Icons.remove_circle_outlined,
                      color: Colors.pink,
                      size: 40,
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
