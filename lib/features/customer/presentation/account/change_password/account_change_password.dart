import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/change_password/change_password_controller.dart';
import 'package:nopcommerce_mobile/features/shared/settings.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';
import 'package:nopcommerce_mobile/utils/base_nop_state.dart';

class AccountChangePassword extends StatelessWidget {
  const AccountChangePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return const ChangePasswordContents();
  }
}

/// A widget for email & password authentication
class ChangePasswordContents extends ConsumerStatefulWidget {
  const ChangePasswordContents({
    super.key,
    this.onSignedIn,
  });
  final VoidCallback? onSignedIn;

  @override
  ConsumerState<ChangePasswordContents> createState() =>
      _ChangePasswordContentsState();
}

class _ChangePasswordContentsState
    extends ConsumerState<ChangePasswordContents> {
  final _formKey = GlobalKey<FormState>();
  final _node = FocusScopeNode();

  String oldPassword = '';
  String newPassword = '';
  String confirmPassword = '';

  var _submitted = false;

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  Future<void> _submit(BaseNopState state) async {
    setState(() => _submitted = true);
    ChangePasswordController controller;
    _formKey.currentState!.save();
    // only submit the form if validation passes
    if (_formKey.currentState!.validate()) {
      controller = ref.read(changePasswordControllerProvider.notifier);
      await controller
          .submit(
            oldPassword,
            newPassword,
            confirmPassword,
          )
          .then(
            (value) => {
              if (value)
                {
                  oldPassword = newPassword = confirmPassword = '',
                  showInSnackBar(
                      context, context.locale.account_change_password_changed)
                }
              else
                setState(() => _submitted = false),
            },
          );
    } else {
      showInSnackBar(context, context.locale.global_fix_error);
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      changePasswordControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );
    final state = ref.watch(changePasswordControllerProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_change_password),
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
                const SizedBox(height: 8.0),
                // Password field
                CustomerTextFormField(
                  context.locale.account_change_password_old,
                  value: oldPassword,
                  (value) => oldPassword = value ?? '',
                  enabled: !state.isLoading,
                  submitted: !_submitted,
                  obscureText: true,
                  required: true,
                  minLength: AppSettings.passwordMinLength,
                ),
                const SizedBox(height: 8.0),
                // Password field "New Password"
                CustomerTextFormField(
                  context.locale.account_change_password_new,
                  value: newPassword,
                  (value) => newPassword = value ?? '',
                  enabled: !state.isLoading,
                  submitted: !_submitted,
                  obscureText: true,
                  required: true,
                  minLength: AppSettings.passwordMinLength,
                ),
                const SizedBox(height: 8.0),
                // Password field "Confirm password"
                CustomerTextFormField(
                  context.locale.account_change_password_confirm,
                  value: confirmPassword,
                  (value) => confirmPassword = value ?? '',
                  enabled: !state.isLoading,
                  submitted: !_submitted,
                  obscureText: true,
                  required: true,
                  minLength: AppSettings.passwordMinLength,
                ),
                const SizedBox(height: 8.0),
                CustomFilledButton(
                  text: context.locale.account_change_password_button,
                  isLoading: state.isLoading,
                  onPressed: state.isLoading ? null : () => _submit(state),
                ),
                const SizedBox(height: 8.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
