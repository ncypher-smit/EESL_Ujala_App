import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class RewardPointsBalance extends StatelessWidget {
  const RewardPointsBalance({super.key, required this.rewardPoints});

  final CustomerRewardPointsModelDto rewardPoints;

  @override
  Widget build(BuildContext context) {
    const Color pointsColor = Color.fromARGB(255, 236, 185, 45);
    const Color moneyColor = Color.fromARGB(255, 15, 156, 22);

    int amountDotIndex = -1;
    String rewardPointsAmountBeforeDot = '0';
    String rewardPointsAmountAfterDot = '';

    if (rewardPoints.rewardPointsAmount != null) {
      amountDotIndex = rewardPoints.rewardPointsAmount!.lastIndexOf('.');
      rewardPointsAmountBeforeDot =
          rewardPoints.rewardPointsAmount!.substring(0, amountDotIndex);
      rewardPointsAmountAfterDot =
          rewardPoints.rewardPointsAmount!.substring(amountDotIndex);
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const FaIcon(
                  FontAwesomeIcons.coins,
                  color: pointsColor,
                  size: 38,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        context.locale.account_reward_points_balance_points,
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Text(
              '${rewardPoints.rewardPointsBalance ?? 0}',
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                    color: pointsColor,
                    fontWeight: FontWeight.w700,
                  ),
            ),
          ],
        ),
        const Center(
          child: FaIcon(FontAwesomeIcons.equals),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const FaIcon(
                  FontAwesomeIcons.moneyBill1Wave,
                  color: moneyColor,
                  size: 38,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        context.locale.account_reward_points_balance_money,
                        style: Theme.of(context)
                            .textTheme
                            .titleLarge!
                            .copyWith(fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            rewardPoints.rewardPointsAmount != null
                ? Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        rewardPointsAmountBeforeDot,
                        style:
                            Theme.of(context).textTheme.headlineLarge!.copyWith(
                                  color: moneyColor,
                                  fontWeight: FontWeight.w700,
                                ),
                      ),
                      if (rewardPointsAmountAfterDot.isNotEmpty)
                        Text(
                          rewardPointsAmountAfterDot,
                          style: Theme.of(context)
                              .textTheme
                              .titleMedium!
                              .copyWith(color: moneyColor),
                        ),
                    ],
                  )
                : Text(
                    '0',
                    style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                          color: moneyColor,
                          fontWeight: FontWeight.w700,
                        ),
                  ),
          ],
        ),
      ],
    );
  }
}
