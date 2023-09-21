import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_center.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/reviews/presentation/review_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class AddReviewScreen extends StatelessWidget {
  final AddProductReviewModelDtoBuilder review =
      AddProductReviewModelDtoBuilder();

  AddReviewScreen({super.key, required this.productId});

  final int productId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.reviews_add_title),
      ),
      body: ResponsiveCenter(
        maxContentWidth: 600,
        padding: const EdgeInsets.all(16.0),
        child: AddReviewForm(productId: productId, review: review),
      ),
    );
  }
}

class AddReviewForm extends ConsumerStatefulWidget {
  final AddProductReviewModelDtoBuilder review;
  final int productId;

  const AddReviewForm(
      {super.key, required this.productId, required this.review});

  @override
  ConsumerState<AddReviewForm> createState() => _AddReviewFormState();
}

class _AddReviewFormState extends ConsumerState<AddReviewForm> {
  double _rating = 5;

  bool _submitted = false;
  final _formKey = GlobalKey<FormState>();

  Future<void> _submitReview() async {
    setState(() => _submitted = true);
    // only submit the form if validation passes
    _formKey.currentState!.save();

    if (_formKey.currentState!.validate()) {
      final controller = ref.read(addReviewControllerProvider.notifier);
      widget.review.rating = _rating.round();

      await controller.submit(widget.productId, widget.review).then((value) => {
            if (!value)
              {
                setState(() => _submitted = false),
              }
            else
              {
                showInSnackBar(context, context.locale.global_message_save),
                ref.refresh(reviewProvider(widget.productId)),
                context.goNamed(Routes.review.name, pathParameters: {
                  'id': widget.productId.toString(),
                }),
              }
          });
    } else {
      showInSnackBar(context, context.locale.global_fix_error);
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      addReviewControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Form(
            key: _formKey,
            child: Column(
              children: [
                CustomerTextFormField(
                  context.locale.reviews_add_your_title,
                  (value) => widget.review.title = value,
                  required: true,
                  value: widget.review.title,
                  maxLines: 5,
                  submitted: _submitted,
                ),
                const SizedBox(height: 10.0),
                CustomerTextFormField(
                  context.locale.reviews_add_your_text,
                  (value) => widget.review.reviewText = value,
                  required: true,
                  maxLines: 20,
                  submitted: _submitted,
                  value: widget.review.reviewText,
                ),
              ],
            ),
          ),
          const SizedBox(height: 32.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: RatingBar.builder(
                  itemSize: 45,
                  initialRating: _rating,
                  direction: Axis.horizontal,
                  itemCount: 5,
                  itemPadding: const EdgeInsets.symmetric(
                    horizontal: 1,
                  ),
                  itemBuilder: (context, _) => const Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  onRatingUpdate: (rating) => setState(
                      () => {_formKey.currentState!.save(), _rating = rating}),
                ),
              ),
            ],
          ),
          const SizedBox(height: 32.0),
          CustomFilledButton(
            text: context.locale.reviews_add_submit,
            // TODO: Loading state
            onPressed: _rating == 0 ? null : _submitReview,
          )
        ],
      ),
    );
  }
}
