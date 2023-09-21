import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/common_widgets/text_link.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/orders/presentation/orders_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class ReturnRequestScreen extends ConsumerWidget {
  final int orderId;

  const ReturnRequestScreen({super.key, required this.orderId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<BaseNopState>(
      returnRequestControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    var orderValue = ref.watch(returnRequestProvider(orderId));

    return AsyncValueWidget<SubmitReturnRequestModelDto>(
      value: orderValue,
      data: (model) => ReturnRequestContents(
        orderId: orderId,
        requestModel: model,
      ),
    );
  }
}

class ReturnRequestContents extends ConsumerStatefulWidget {
  final int orderId;

  const ReturnRequestContents(
      {super.key,
      this.onSave,
      required this.requestModel,
      required this.orderId});
  final VoidCallback? onSave;
  final SubmitReturnRequestModelDto requestModel;

  @override
  ConsumerState<ReturnRequestContents> createState() => _ReturnRequestState();
}

class _ReturnRequestState extends ConsumerState<ReturnRequestContents> {
  _ReturnRequestState();
  String? comment;
  Widget offset = const SizedBox(height: 20); //TODO: Needed code refactoring
  SubmitReturnRequestModelDto? requestModel;
  Map<int, int> selectedCount = {};
  int? returnReason;
  int? returnAction;
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    requestModel = requestModel ?? widget.requestModel;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.locale.return_request_title.format([widget.orderId]),
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
    if (requestModel?.items?.isEmpty ?? true) {
      return [
        const SizedBox(height: 20),
        Center(
          child: Text(
            context.locale.return_request_no_items,
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ];
    }

    final state = ref.watch(returnRequestControllerProvider);

    var items = <Widget>[
      Text(
        context.locale.return_request_select_product,
        style: Theme.of(context).textTheme.titleMedium,
      ),
      offset,
      ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        itemCount: requestModel?.items?.length,
        itemBuilder: _orderItemBuilder,
      ),
      Text(
        context.locale.return_request_why_returning,
        style: Theme.of(context).textTheme.titleMedium,
      ),
      offset,
      DropdownButton(
        isExpanded: true,
        itemHeight: null,
        dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
        elevation: 0,
        items: List.generate(
          requestModel?.availableReturnReasons?.length ?? 0,
          (index) => _availableReturnReasonsBuilder(context, index),
        ),
        value: returnReason,
        hint: Padding(
          padding: const EdgeInsets.all(15),
          child: Text(context.locale.return_request_return_reason),
        ),
        icon: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.arrow_right),
        ),
        style: Theme.of(context).textTheme.bodyLarge,
        underline: Container(
          height: 1,
          color: Theme.of(context).colorScheme.onSurfaceVariant,
        ),
        onChanged: (newValue) => setState(
          () {
            returnReason = newValue;
          },
        ),
      ),
      DropdownButton(
        isExpanded: true,
        itemHeight: null,
        dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
        elevation: 0,
        items: List.generate(requestModel?.availableReturnActions?.length ?? 0,
            (index) => _availableReturnActionsBuilder(context, index)),
        value: returnAction,
        hint: Padding(
          padding: const EdgeInsets.all(15),
          child: Text(context.locale.return_request_return_action),
        ),
        icon: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.arrow_right),
        ),
        style: Theme.of(context).textTheme.bodyLarge,
        underline: Container(
          height: 1,
          color: Theme.of(context).colorScheme.onSurfaceVariant,
        ),
        onChanged: (newValue) => setState(() {
          returnAction = newValue;
        }),
      ),
      offset,
      SizedBox(
        height: 170,
        child: Form(
          key: _formKey,
          child: CustomerTextFormField(
            context.locale.return_request_comments,
            hintText: context.locale.return_request_comments_hint,
            maxLines: 5,
            value: comment,
            (value) => setState(() => comment = value),
          ),
        ),
      ),
      Center(
        child: CustomFilledButton(
          text: context.locale.return_request_submit,
          isBigButton: true,
          isLoading: state.isLoading,
          onPressed: _sendReturnRequest,
        ),
      ),
    ];

    return items;
  }

  Future _sendReturnRequest() async {
    _formKey.currentState!.save();

    final controller = ref.read(returnRequestControllerProvider.notifier);

    final model = SubmitReturnRequestModelDtoBaseModelDtoRequestBuilder();
    final dataModel = SubmitReturnRequestModelDtoBuilder();
    dataModel.replace(widget.requestModel);

    dataModel.returnRequestReasonId = returnReason;
    dataModel.returnRequestActionId = returnAction;
    dataModel.comments = comment;

    final form = MapBuilder<String, String>();

    for (var pare in selectedCount.entries) {
      if (pare.value == 0) {
        continue;
      }

      final key = "quantity${pare.key}";

      form.addAll({key: pare.value.toString()});
    }

    model.model = dataModel;
    model.form = form;

    await controller
        .sendReturnRequest(widget.orderId, model.build())
        .then((value) {
      if (value != null) {
        showInSnackBar(context, value.result!);
        ref.invalidate(customerOrdersProvider);
        setState(() {
          requestModel = value;
        });
      }
    });
  }

  Widget _orderItemBuilder(BuildContext context, int index) {
    final item = requestModel?.items?[index];

    if (!selectedCount.containsKey(item?.id ?? 0)) {
      selectedCount[item?.id ?? 0] = 0;
    }

    if (item == null) {
      return const SizedBox.shrink();
    }

    return Column(
      children: [
        Row(
          children: [
            Expanded(
              flex: 10,
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: TextLink(
                      label: item.productName ?? '',
                      onTap: () => context.pushNamed(
                        Routes.product.name,
                        pathParameters: {'id': item.productId.toString()},
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(),
            Text(item.unitPrice ?? ''),
            const Spacer(),
            DropdownButton(
              itemHeight: null,
              dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
              elevation: 0,
              items: List.generate(
                (item.quantity ?? 0) + 1,
                (index) => _countItemBuilder(context, index),
              ),
              value: selectedCount[item.id ?? 0] ?? 0,
              hint: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(context.locale.address_form_select_country),
              ),
              icon: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.arrow_right),
              ),
              style: Theme.of(context).textTheme.bodyLarge,
              underline: Container(
                height: 1,
                color: Theme.of(context).colorScheme.onSurfaceVariant,
              ),
              onChanged: (newValue) => setState(
                () {
                  selectedCount[item.id ?? 0] = newValue ?? 0;
                },
              ),
            ),
          ],
        ),
        item.attributeInfo == null
            ? const SizedBox.shrink()
            : Text(item.attributeInfo!),
        offset
      ],
    );
  }

  DropdownMenuItem<int> _countItemBuilder(BuildContext context, int index) {
    return DropdownMenuItem<int>(
      value: index,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              index.toString(),
            ),
          ],
        ),
      ),
    );
  }

  DropdownMenuItem<int> _availableReturnReasonsBuilder(
      BuildContext context, int index) {
    return DropdownMenuItem<int>(
      value: requestModel?.availableReturnReasons?[index].id ?? 0,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(requestModel?.availableReturnReasons?[index].name ?? ''),
          ],
        ),
      ),
    );
  }

  DropdownMenuItem<int> _availableReturnActionsBuilder(
      BuildContext context, int index) {
    return DropdownMenuItem<int>(
      value: requestModel?.availableReturnActions?[index].id ?? 0,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(requestModel?.availableReturnActions?[index].name ?? ''),
          ],
        ),
      ),
    );
  }
}
