import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class TermOfServiceBox extends ConsumerWidget {
  const TermOfServiceBox({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final termOfServiceTopic = ref.watch(termOfServiceProvider);
    return SimpleDialog(
      title: Text(context.locale.cart_term_of_service_box_title),
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
          child: AsyncValueWidget<TopicModelDto?>(
            value: termOfServiceTopic,
            data: (topic) {
              return Column(
                children: [
                  Text(
                    topic?.title ?? "",
                    style: Theme.of(context).textTheme.titleLarge!,
                  ),
                  const Divider(),
                  Html(
                    data: topic?.body,
                    style: htmlNoPaddingStyle(),
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
