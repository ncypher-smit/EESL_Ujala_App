import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/common/common_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class ContactUsScreen extends ConsumerWidget {
  const ContactUsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final contactUs = ref.watch(contactUsProvider);

    return AsyncValueWidget<ContactUsModelDto>(
      value: contactUs,
      data: (customer) => ContactUsContents(
        contactUs: customer.toBuilder(),
      ),
    );
  }
}

class ContactUsContents extends ConsumerStatefulWidget {
  const ContactUsContents({super.key, this.onSave, required this.contactUs});
  final VoidCallback? onSave;
  final ContactUsModelDtoBuilder contactUs;

  @override
  ConsumerState<ContactUsContents> createState() => _ContactUsState();
}

class _ContactUsState extends ConsumerState<ContactUsContents> {
  String? _result;

  _ContactUsState();

  final _formKey = GlobalKey<FormState>();
  final _node = FocusScopeNode();

  var _submitted = false;

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    setState(() => _submitted = true);
    // only submit the form if validation passes
    _formKey.currentState!.save();

    if (_formKey.currentState!.validate()) {
      final controller = ref.read(contactUsControllerProvider.notifier);

      final rez = await controller.submit(widget.contactUs.build());

      if (rez != null) {
        setState(() {
          _result = rez.result;
        });
      }
    } else {
      showInSnackBar(context, context.locale.global_fix_error);
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      contactUsControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );
    final state = ref.watch(contactUsControllerProvider);

    final items = <Widget>[];

    if (_result != null) {
      items.add(
        Text(
          _result!,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      );
    } else {
      items.addAll([
        CustomerTextFormField(
          context.locale.contact_us_your_name,
          value: widget.contactUs.fullName,
          (value) => widget.contactUs.fullName = value ?? '',
          enabled: !state.isLoading,
          submitted: _submitted,
          required: true,
          minLength: 4,
        ),
        const SizedBox(height: 8.0),
        CustomerTextFormField(
          context.locale.contact_us_your_email,
          value: widget.contactUs.email,
          (value) => widget.contactUs.email = value ?? '',
          enabled: !state.isLoading,
          submitted: _submitted,
          required: true,
          isEmail: true,
          minLength: 4,
        ),
        const SizedBox(height: 8.0),
      ]);

      if (widget.contactUs.subjectEnabled ?? false) {
        items.add(CustomerTextFormField(
          context.locale.contact_us_subject,
          value: widget.contactUs.subject,
          (value) => widget.contactUs.subject = value ?? '',
          enabled: !state.isLoading,
          submitted: _submitted,
          required: true,
          minLength: 4,
        ));
        items.add(const SizedBox(height: 8.0));
      }

      items.add(CustomerTextFormField(
        context.locale.contact_us_your_enquiry,
        value: widget.contactUs.enquiry,
        (value) => widget.contactUs.enquiry = value ?? '',
        enabled: !state.isLoading,
        submitted: _submitted,
        required: true,
        maxLines: 15,
        minLength: 4,
      ));
      items.add(const SizedBox(height: 8.0));

      items.add(CustomFilledButton(
        text: context.locale.contact_us_submit,
        onPressed: () => _submit(),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.contact_us),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ResponsiveScrollable(
        child: FocusScope(
          node: _node,
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: items,
            ),
          ),
        ),
      ),
    );
  }
}
