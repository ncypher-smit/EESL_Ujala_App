import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_outlined_button.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/common_widgets/text_link.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_card.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/app/theme/custom_color_scheme.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/orders/presentation/orders_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';
import 'package:nopcommerce_mobile/utils/date_format_provider.dart';

class OrderDetailsScreen extends ConsumerWidget {
  final int orderId;

  const OrderDetailsScreen({super.key, required this.orderId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<BaseNopState>(
      orderControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    ref.listen<BaseNopState>(
      downloadControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    var orderValue = ref.watch(orderDetailsProvider(orderId));

    return AsyncValueWidget<OrderDetailsModelDto?>(
      value: orderValue,
      data: (order) => OrderDetailsContents(
        orderId: orderId,
        order: order ?? OrderDetailsModelDto(),
      ),
    );
  }
}

class OrderDetailsContents extends ConsumerStatefulWidget {
  final int orderId;

  const OrderDetailsContents({
    super.key,
    this.onSave,
    required this.order,
    required this.orderId,
  });

  final VoidCallback? onSave;
  final OrderDetailsModelDto order;

  @override
  ConsumerState<OrderDetailsContents> createState() => _OrderDetailsState();
}

class _OrderDetailsState extends ConsumerState<OrderDetailsContents> {
  _OrderDetailsState();
  Widget offset = const SizedBox(height: 5);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.locale.account_orders_details,
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ResponsiveScrollable(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: getItems(context),
        ),
      ),
    );
  }

  List<Widget> getItems(BuildContext context) {
    var items = <Widget>[];

    fillBaseData(items, context);
    fillProducts(items, context);
    fillCheckoutAttributes(items, context);
    fillBillingAddress(items, context);
    fillPaymentInfo(items, context);
    fillShippingAddress(items, context);
    fillShippingInfo(items, context);

    if (!(widget.order.shipments?.isEmpty ?? true)) {
      fillShipments(items, context);
    }

    fillTotals(items, context);

    final state = ref.watch(orderControllerProvider);

    if ((widget.order.isReOrderAllowed ?? false) ||
        (widget.order.isReturnRequestAllowed ?? false)) {
      items.add(
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (widget.order.isReturnRequestAllowed ?? false) ...[
                CustomOutlinedButton(
                  text: context.locale.account_orders_details_return_items,
                  onPressed: () => {
                    context.pushNamed(Routes.returnRequest.name,
                        pathParameters: {'id': widget.orderId.toString()})
                  },
                ),
                const SizedBox(width: 10)
              ],
              if (widget.order.isReOrderAllowed ?? false)
                CustomFilledButton(
                  text: context.locale.account_orders_details_reorder,
                  isBigButton: true,
                  isLoading: state.isLoading,
                  onPressed: _reOrder,
                ),
            ],
          ),
        ),
      );
    }

    return items;
  }

  Widget sectionHeader(String header) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Text(
        header,
        style: Theme.of(context)
            .textTheme
            .titleMedium!
            .copyWith(fontWeight: FontWeight.w700),
      ),
    );
  }

  Widget cardLabel(String label) {
    return Padding(
      padding: const EdgeInsets.only(right: 5),
      child: Text(
        label,
        style: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }

  Widget cardValue(String value) {
    return SelectableText(
      value,
      style: Theme.of(context)
          .textTheme
          .bodyMedium!
          .copyWith(fontWeight: FontWeight.w600),
    );
  }

  void fillShipments(List<Widget> items, BuildContext context) {
    if (widget.order.shipments?.isEmpty ?? true) {
      return;
    }

    items.add(sectionHeader(context.locale.account_orders_details_shipments));
    for (var shipment in widget.order.shipments!) {
      items.add(getShipmentInfo(shipment, context));
    }
  }

  void fillProducts(List<Widget> items, BuildContext context) {
    items.add(sectionHeader(
        '${widget.order.items!.length} ${context.locale.account_orders_details_products}'));
    items.add(offset);

    for (var product in widget.order.items!) {
      items.add(getProductInfo(product, context));
    }
  }

  void fillCheckoutAttributes(List<Widget> items, BuildContext context) {
    items.add(offset);
    items.add(
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(widget.order.checkoutAttributeInfo ?? ""),
        ],
      ),
    );
  }

  void fillTotals(List<Widget> items, BuildContext context) {
    var rowNameStyle = Theme.of(context)
        .textTheme
        .titleMedium
        ?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant);

    var rowValueStyle = Theme.of(context).textTheme.titleMedium?.copyWith(
          color: Theme.of(context).colorScheme.onSurface,
        );

    var sizeBoxSpace = const Divider();

    items.add(offset);
    items.add(
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    context.locale.account_orders_details_subtotal,
                    style: rowNameStyle,
                  ),
                  const Spacer(),
                  Text(
                    widget.order.orderSubtotal!,
                    style: rowValueStyle,
                  ),
                ],
              ),
            ),
            sizeBoxSpace,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  context.locale.account_orders_details_shipping,
                  style: rowNameStyle,
                ),
                const Spacer(),
                Text(
                  widget.order.orderShipping!,
                  style: rowValueStyle,
                ),
              ],
            ),
            sizeBoxSpace,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  context.locale.account_orders_details_tax,
                  style: rowNameStyle,
                ),
                const Spacer(),
                Text(
                  widget.order.tax!,
                  style: rowValueStyle,
                ),
              ],
            ),
            sizeBoxSpace,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Text(
                    context.locale.account_orders_details_total,
                    style: rowNameStyle,
                  ),
                ),
                Flexible(
                  child: Text(
                    widget.order.orderTotal!,
                    style: rowValueStyle!.copyWith(fontSize: 30),
                    textAlign: TextAlign.end,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget printOrderStatus(ordersStatus) {
    Color backgroundColor = Colors.grey;
    const double opacity = 0.35;

    switch (ordersStatus) {
      case 'Pending':
        backgroundColor = Colors.grey.withOpacity(opacity);
        break;
      case 'Processing':
        backgroundColor = Colors.orange.withOpacity(opacity);
        break;
      case 'Complete':
        backgroundColor = Colors.green.withOpacity(opacity);
        break;
      case 'Cancelled':
        backgroundColor = Colors.red.withOpacity(opacity);
        break;
    }

    return InputChip(
      label: Text(ordersStatus),
      backgroundColor: backgroundColor,
      side: BorderSide.none,
      onPressed: (() {}),
    );
  }

  String formatDate(DateTime date) {
    final dateTimeProvider = ref.watch(dateTimeFormatterProvider);
    return dateTimeProvider.format(widget.order.createdOn!);
  }

  void fillBaseData(List<Widget> items, BuildContext context) {
    CustomColors? customColors = Theme.of(context).extension<CustomColors>()!;

    items.add(
      Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SelectableText(
              context.locale.account_orders_details_number
                  .format([widget.order.customOrderNumber]),
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            if (widget.order.orderStatus != null)
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: printOrderStatus(widget.order.orderStatus),
              )
          ],
        ),
      ),
    );

    final state = ref.watch(downloadControllerProvider);

    items.add(
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (widget.order.createdOn != null)
                Row(
                  children: [
                    Text(
                      context.locale.account_orders_details_create_date,
                      style: Theme.of(context)
                          .textTheme
                          .titleMedium!
                          .copyWith(color: customColors.subTextColor),
                    ),
                    SelectableText(
                      formatDate(widget.order.createdOn!),
                      style: Theme.of(context).textTheme.titleMedium!,
                    ),
                  ],
                ),
              offset,
              Row(
                children: [
                  Text(
                    context.locale.account_orders_details_order_total,
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium!
                        .copyWith(color: customColors.subTextColor),
                  ),
                  SelectableText(
                    widget.order.orderTotal ?? '',
                    style: Theme.of(context).textTheme.titleMedium!,
                  ),
                ],
              ),
            ],
          ),
          CustomOutlinedButton(
            text: context.locale.account_orders_details_button_pdf_invoice,
            onPressed: _downloadInvoice,
            isLoading: state.isLoading,
          )
        ],
      ),
    );
  }

  void fillBillingAddress(List<Widget> items, BuildContext context) {
    items.add(
        sectionHeader(context.locale.account_orders_details_billing_address));
    items.add(offset);
    items.add(
      AddressCard(
        address: widget.order.billingAddress ?? AddressModelDto(),
        isEditable: false,
      ),
    );
  }

  void fillPaymentInfo(List<Widget> items, BuildContext context) {
    items
        .add(sectionHeader(context.locale.account_orders_details_payment_info));
    items.add(offset);
    items.add(
      Card(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (widget.order.paymentMethod != null) ...[
                  Row(
                    children: [
                      cardLabel(
                          context.locale.account_orders_details_payment_method),
                      cardValue(widget.order.paymentMethod!)
                    ],
                  ),
                  offset,
                ],
                if (widget.order.paymentMethodStatus != null) ...[
                  Row(
                    children: [
                      cardLabel(
                          context.locale.account_orders_details_payment_status),
                      cardValue(widget.order.paymentMethodStatus!)
                    ],
                  ),
                ]
              ],
            ),
          ),
        ),
      ),
    );
  }

  void fillShippingAddress(List<Widget> items, BuildContext context) {
    if (widget.order.pickupInStore ?? false) {
      items.add(sectionHeader(
          context.locale.account_orders_details_pickup_point_address));
      var addressBuilder = widget.order.pickupAddress!.toBuilder();
      addressBuilder.streetAddressEnabled = addressBuilder.cityEnabled =
          addressBuilder.countryEnabled = addressBuilder.countyEnabled =
              addressBuilder.stateProvinceEnabled =
                  addressBuilder.zipPostalCodeEnabled = true;
      items.add(offset);
      items.add(
        AddressCard(
          address: addressBuilder.build(),
          isEditable: false,
        ),
      );
    } else {
      items.add(sectionHeader(
          context.locale.account_orders_details_shipping_address));
      items.add(offset);
      items.add(
        AddressCard(
          address: widget.order.shippingAddress ?? AddressModelDto(),
          isEditable: false,
        ),
      );
    }
  }

  void fillShippingInfo(List<Widget> items, BuildContext context) {
    items.add(
        sectionHeader(context.locale.account_orders_details_shipping_info));
    items.add(
      Card(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (widget.order.shippingMethod != null) ...[
                  Row(
                    children: [
                      cardLabel(context
                          .locale.account_orders_details_shipping_method),
                      cardValue(widget.order.shippingMethod!)
                    ],
                  ),
                  offset,
                ],
                if (widget.order.shippingStatus != null) ...[
                  Row(
                    children: [
                      cardLabel(context
                          .locale.account_orders_details_shipping_status),
                      cardValue(widget.order.shippingStatus!)
                    ],
                  ),
                ]
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget getShipmentInfo(ShipmentBriefModelDto shipment, BuildContext context) {
    var items = <Widget>[];
    items.add(Text(
        "${context.locale.account_orders_details_shipment_number}${shipment.id}",
        style: Theme.of(context).textTheme.bodyMedium!));
    items.add(offset);
    if (shipment.trackingNumber?.isNotEmpty ?? false) {
      items.add(Text(
          "${context.locale.account_orders_details_tracking_number} ${shipment.trackingNumber}"));
      items.add(offset);
    }

    if (widget.order.pickupAddress != null &&
        shipment.readyForPickupDate != null) {
      items.add(
        Row(
          children: [
            cardLabel(
                context.locale.account_orders_details_date_ready_for_pickup),
            cardValue(formatDate(shipment.readyForPickupDate!))
          ],
        ),
      );
      items.add(offset);
    } else {
      if (shipment.shippedDate != null) {
        items.add(
          Row(
            children: [
              cardLabel(context.locale.account_orders_details_date_shipped),
              cardValue(formatDate(shipment.shippedDate!))
            ],
          ),
        );
        items.add(offset);
      }
    }

    if (shipment.deliveryDate != null) {
      items.add(
        Row(
          children: [
            cardLabel(context.locale.account_orders_details_date_delivered),
            cardValue(formatDate(shipment.deliveryDate!))
          ],
        ),
      );
    }

    return Card(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: items,
          ),
        ),
      ),
    );
  }

  Card getProductInfo(OrderItemModelDto product, BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              children: [
                if (product.productName?.isNotEmpty ?? false)
                  Flexible(
                    flex: 3,
                    fit: FlexFit.tight,
                    child: TextLink(
                      label: product.productName ?? "",
                      onTap: () => {
                        context.pushNamed(Routes.product.name, pathParameters: {
                          'id': product.productId.toString()
                        })
                      },
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
                    child: Text(
                      '${product.quantity} × ${product.unitPrice}',
                      style: Theme.of(context)
                          .textTheme
                          .titleMedium!
                          .copyWith(fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                    "${context.locale.account_orders_details_sku} ${product.sku}"),
                const Spacer(),
                Text(
                  "${context.locale.account_orders_details_total} ${product.subTotal}",
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Future _reOrder() async {
    final contrloller = ref.read(orderControllerProvider.notifier);
    await contrloller.reOrder(widget.orderId).whenComplete(
          () async => await contrloller.updateShoppingCart().whenComplete(
                () => context.goNamed(Routes.cart.name),
              ),
        );
  }

  Future _downloadInvoice() async {
    final contrloller = ref.read(downloadControllerProvider.notifier);

    await contrloller.downloadPdfInvoice(widget.orderId).then(
      (value) {
        showInSnackBar(
            context,
            (value ?? false)
                ? context.locale
                    .account_orders_details_pdf_invoice_download_completed
                : context
                    .locale.account_orders_details_pdf_invoice_download_failed);
      },
    );
  }
}
