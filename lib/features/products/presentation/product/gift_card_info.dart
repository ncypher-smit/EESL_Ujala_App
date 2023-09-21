import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/add_to_card/add_to_cart_controller.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class GiftCardInfo extends ConsumerStatefulWidget {
  const GiftCardInfo({super.key, required this.product});

  final ProductDetailsModelDto product;

  @override
  ConsumerState<GiftCardInfo> createState() => _GiftCardInfoState();
}

class _GiftCardInfoState extends ConsumerState<GiftCardInfo> {
  final _giftCardFormKey = GlobalKey<FormState>();

  GiftCardModelDtoBuilder? giftCard;

  @override
  void initState() {
    super.initState();

    giftCard = widget.product.giftCard?.toBuilder();
  }

  void _editingComplete() {
    //FocusScope.of(context).unfocus();
    ref.read(addToCartControllerProvider.notifier).upadateGiftCard(giftCard);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 20, 0, 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            context.locale.product_gift_card_info,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 10),
          Form(
            key: _giftCardFormKey,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: Focus(
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      autofocus: false,
                      onChanged: (value) => {
                        giftCard?.recipientName = value,
                      },
                      initialValue: giftCard?.recipientName,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        labelText: context
                            .locale.product_gift_card_info_recipient_name,
                      ),
                    ),
                    onFocusChange: (hasFocus) {
                      if (!hasFocus) {
                        _editingComplete();
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: Focus(
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      autofocus: false,
                      onChanged: (value) => {
                        giftCard?.recipientEmail = value,
                      },
                      initialValue: widget.product.giftCard?.recipientEmail,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        labelText: context
                            .locale.product_gift_card_info_recipient_email,
                      ),
                    ),
                    onFocusChange: (hasFocus) {
                      if (!hasFocus) {
                        _editingComplete();
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: Focus(
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      autofocus: false,
                      onChanged: (value) => {
                        giftCard?.senderName = value,
                      },
                      initialValue: widget.product.giftCard?.senderName,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        labelText:
                            context.locale.product_gift_card_info_sender_name,
                      ),
                    ),
                    onFocusChange: (hasFocus) {
                      if (!hasFocus) {
                        _editingComplete();
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: Focus(
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      autofocus: false,
                      onChanged: (value) => {
                        giftCard?.senderEmail = value,
                      },
                      initialValue: widget.product.giftCard?.senderEmail,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        labelText:
                            context.locale.product_gift_card_info_sender_email,
                      ),
                    ),
                    onFocusChange: (hasFocus) {
                      if (!hasFocus) {
                        _editingComplete();
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: Focus(
                    child: TextFormField(
                      keyboardType: TextInputType.multiline,
                      maxLines: 3,
                      minLines: 1,
                      autofocus: false,
                      onChanged: (value) => {
                        giftCard?.message = value,
                      },
                      initialValue: widget.product.giftCard?.message,
                      textInputAction: TextInputAction.newline,
                      decoration: InputDecoration(
                        labelText:
                            context.locale.product_gift_card_info_message,
                      ),
                    ),
                    onFocusChange: (hasFocus) {
                      if (!hasFocus) {
                        _editingComplete();
                      }
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
