import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ForgotPasswordContents();
  }
}

/// A widget for email & password authentication
class ForgotPasswordContents extends ConsumerStatefulWidget {
  const ForgotPasswordContents({
    super.key,
    this.onSignedIn,
  });
  final VoidCallback? onSignedIn;

  @override
  ConsumerState<ForgotPasswordContents> createState() =>
      _ForgotPasswordContentsState();
}

class _ForgotPasswordContentsState
    extends ConsumerState<ForgotPasswordContents> {
  final _formKey = GlobalKey<FormState>();
  final _node = FocusScopeNode();

  String email = '';

  var _submitted = false;

  @override
  void dispose() {
    //TextEditingControllers should be always disposed
    _node.dispose();
    super.dispose();
  }

  Future<void> _recover() async {
    setState(() => _submitted = true);
    // only submit the form if validation passes
    _formKey.currentState!.save();
    if (_formKey.currentState!.validate()) {
      final controller = ref.read(loginControllerProvider.notifier);
      await controller
          .recover(email)
          .then((value) => showInSnackBar(context, value!));
    } else {
      showInSnackBar(context, context.locale.global_fix_error);
    }
  }

  void _emailEditingComplete() {
    _node.nextFocus();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      loginControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );
    final state = ref.watch(loginControllerProvider);
    const sizedBoxSpace = SizedBox(height: 8.0);

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.auth_forgot_password_recovery),
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
              children: <Widget>[
                Text(
                  context.locale.auth_forgot_password_recovery_body,
                ),
                sizedBoxSpace,
                // Email field
                CustomerTextFormField(
                  context.locale.auth_email,
                  value: email,
                  (value) => email = value ?? '',
                  onEditingComplete: () => _emailEditingComplete(),
                  enabled: !state.isLoading,
                  isEmail: true,
                  submitted: _submitted,
                ),
                sizedBoxSpace,

                CustomFilledButton(
                  text: context.locale.auth_forgot_password_recovery_button,
                  isLoading: state.isLoading,
                  onPressed: state.isLoading ? null : () => _recover(),
                ),
                sizedBoxSpace,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
