import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/alert_dialogs.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_outlined_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_tonal_button.dart';
import 'package:nopcommerce_mobile/common_widgets/items_not_found.dart';
import 'package:nopcommerce_mobile/common_widgets/text_link.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/products/presentation/product_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';
import 'package:nopcommerce_mobile/utils/date_format_provider.dart';

class AccountDownloadableProductsScreen extends ConsumerWidget {
  const AccountDownloadableProductsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final downloadableProducts =
        ref.watch(customerDownloadableProductsProvider);

    return AsyncValueWidget<CustomerDownloadableProductsModelDto?>(
      value: downloadableProducts,
      data: (model) => AccountOrdersContents(
        context: context,
        downloadableProducts: model ?? CustomerDownloadableProductsModelDto(),
      ),
    );
  }
}

class AccountOrdersContents extends ConsumerWidget {
  const AccountOrdersContents(
      {super.key, required this.context, required this.downloadableProducts});

  final CustomerDownloadableProductsModelDto downloadableProducts;
  final BuildContext context;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final countItems = downloadableProducts.items?.length ?? 0;
    final dateTimeProvider = ref.watch(dateTimeFormatterProvider);

    ref.listen<BaseNopState>(
      downloadControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.locale.account_downloadable_products,
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: countItems > 0
          ? ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemCount: countItems,
              itemBuilder: (context, index) {
                var product = downloadableProducts.items![index];
                var downloadId = product.downloadId ?? 0;

                final downloadWidget = downloadId == 0
                    ? CustomTonalButton(
                        text: context.locale
                            .account_downloadable_products_button_download_not,
                        onPressed: null,
                      )
                    : CustomTonalButton(
                        text: context.locale
                            .account_downloadable_products_button_download,
                        onPressed: () => {downlad(ref, product)},
                      );

                return Card(
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (product.productName?.isNotEmpty ?? false)
                              Flexible(
                                flex: 3,
                                fit: FlexFit.tight,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: TextLink(
                                    label: product.productName ?? "",
                                    onTap: () => {
                                      context.pushNamed(
                                        Routes.product.name,
                                        pathParameters: {
                                          'id': product.productId.toString()
                                        },
                                      )
                                    },
                                    textStyle: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(
                                            color: Theme.of(context)
                                                .colorScheme
                                                .primary),
                                  ),
                                ),
                              ),
                            const Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: SizedBox.shrink(),
                            ),
                            Flexible(
                              flex: 2,
                              fit: FlexFit.tight,
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: downloadWidget,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  context.locale
                                      .account_downloadable_products_order_number
                                      .format([product.orderId ?? 0]),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      context.locale
                                          .account_downloadable_products_order_date,
                                    ),
                                    Text(
                                      dateTimeProvider
                                          .format(product.createdOn!),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            CustomOutlinedButton(
                              text: context.locale
                                  .account_downloadable_products_button_order_details,
                              onPressed: () => {
                                context.pushNamed(Routes.orderDetails.name,
                                    pathParameters: {
                                      'id': product.orderId.toString()
                                    })
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              },
            )
          : ItemsNotFound(
              text: context.locale.account_downloadable_products_no_found,
            ),
    );
  }

  void downlad(WidgetRef ref, DownloadableProductsModelDto product) {
    final orderItemGuid = product.orderItemGuid;

    if (orderItemGuid == null) {
      return;
    }

    final productsRepository = ref.read(productsRepositoryProvider);
    var productValue =
        productsRepository.getProductDetails(product.productId ?? 0, null);

    productValue.then((value) => _download(ref, orderItemGuid, value),
        onError: (e) {
      showInSnackBar(context, e.toString());
    });
  }

  Map? error(Object error, StackTrace? stackTrace) {
    return null;
  }

  FutureOr _download(
      WidgetRef ref, String orderItemGuid, ProductDetailsModelDto? value) {
    if (value?.hasUserAgreement ?? false) {
      showAlertDialog(
              context: context,
              title:
                  context.locale.account_downloadable_products_user_agreement,
              content: value?.userAgreementText ?? "",
              cancelActionText: context.locale
                  .account_downloadable_products_user_agreement_donot_agree,
              defaultActionText: context
                  .locale.account_downloadable_products_user_agreement_agree)
          .then((value) => _downloadFile(ref, orderItemGuid, value));
    } else {
      _downloadFile(ref, orderItemGuid, false);
    }
  }

  void _downloadFile(WidgetRef ref, String orderItemGuid, bool? value) {
    final aggre = value ?? false;

    final contrloller = ref.read(downloadControllerProvider.notifier);

    contrloller.download(orderItemGuid, aggre).then(
      (value) {
        if (value == null) {
          return;
        }

        showInSnackBar(
          context,
          value
              ? context.locale.account_downloadable_products_message_completed
              : context.locale.account_downloadable_products_message_failed,
        );
      },
    );
  }
}
