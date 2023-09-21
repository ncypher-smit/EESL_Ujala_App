import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/cart/domain/shopping_cart.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';
import 'package:nopcommerce_mobile/utils/common_utility.dart';

class GiftCardBox extends ConsumerStatefulWidget {
  const GiftCardBox({super.key, this.giftCardBox});

  final BuiltList<GiftCardDto>? giftCardBox;

  @override
  ConsumerState<GiftCardBox> createState() => _GiftCardBoxState();
}

class _GiftCardBoxState extends ConsumerState<GiftCardBox> {
  String enteredGiftCardCode = "";

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  Future<String?> _apply() async {
    var response = await ref
        .read(shoppingCartControllerProvider.notifier)
        .applyGiftCard(enteredGiftCardCode);

    return response?.message;
  }

  Future<String?> _remove(GiftCardDto? item) async {
    var response = await ref
        .read(shoppingCartControllerProvider.notifier)
        .removeGiftCardCode(item!.id!);

    return response?.message;
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue<ShoppingCart>>(
      shoppingCartControllerProvider,
      (_, state) => state.showAlertDialogOnError(context),
    );

    final state = ref.watch(shoppingCartControllerProvider);

    return Card(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 40,
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                      keyboardType: TextInputType.text,
                      autofocus: false,
                      onChanged: (String value) {
                        setState(() {
                          enteredGiftCardCode = value;
                        });
                      },
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        contentPadding: const EdgeInsets.only(left: 12),
                        hintText: context.locale.cart_gift_card_enter_code,
                      ),
                    ),
                  ),
                ),
                const Expanded(flex: 1, child: SizedBox()),
                Expanded(
                  flex: 30,
                  child: CustomFilledButton(
                    onPressed: () => _apply().then((value) => {
                          if (value?.isNotEmpty ?? false)
                            showInSnackBar(context, value!)
                        }),
                    text: context.locale.global_button_apply,
                  ),
                )
              ],
            ),
            if (widget.giftCardBox?.isNotEmpty == true)
              Column(
                children: [
                  ListView.builder(
                    physics: const ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    itemCount: widget.giftCardBox?.length,
                    itemBuilder: (context, index) {
                      var item = widget.giftCardBox![index];
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 15, 0),
                        child: Wrap(
                          children: [
                            InputChip(
                              label: Text(
                                context.locale.cart_gift_card_entered_code
                                    .format([item.couponCode]),
                              ),
                              deleteIcon: const FaIcon(
                                FontAwesomeIcons.xmark,
                                size: 16,
                              ),
                              deleteIconColor: Colors.red,
                              onDeleted: state.isLoading
                                  ? null
                                  : () => _remove(item).then((value) => {
                                        if (value?.isNotEmpty ?? false)
                                          showInSnackBar(context, value!)
                                      }),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
