import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/common_widgets/text_link.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/shared/settings.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class LoginCheckoutScreen extends StatelessWidget {
  const LoginCheckoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const LoginContents();
  }
}

/// A widget for email & password authentication
class LoginContents extends ConsumerStatefulWidget {
  const LoginContents({
    super.key,
    this.onSignedIn,
  });
  final VoidCallback? onSignedIn;

  @override
  ConsumerState<LoginContents> createState() => _LoginContentsState();
}

class _LoginContentsState extends ConsumerState<LoginContents> {
  final _formKey = GlobalKey<FormState>();
  final _node = FocusScopeNode();

  String email = '';
  String password = '';

  var _submitted = false;

  @override
  void dispose() {
    //TextEditingControllers should be always disposed
    _node.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    setState(() => _submitted = true);
    // only submit the form if validation passes
    _formKey.currentState!.save();
    if (_formKey.currentState!.validate()) {
      final controller = ref.read(loginControllerProvider.notifier);
      await controller.submit(email, password).then((value) => {
            if (value)
              {
                ref.refresh(customerInfoProvider),
                widget.onSignedIn?.call(),
              }
          });
    } else {
      showInSnackBar(context, context.locale.global_fix_error);
    }
  }

  void _emailEditingComplete() {
    _node.nextFocus();
  }

  void _passwordEditingComplete() {
    _submit();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      loginControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );
    final state = ref.watch(loginControllerProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.auth_login),
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
              children: [
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Text(
                                context.locale.auth_already_registered,
                                style: Theme.of(context).textTheme.titleSmall,
                              ),
                            ),
                          ],
                        ),
                      ),

                      // Email field
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: CustomerTextFormField(
                          context.locale.auth_email,
                          value: email,
                          (value) => email = value ?? '',
                          onEditingComplete: () => _emailEditingComplete(),
                          enabled: !state.isLoading,
                          isEmail: true,
                          submitted: _submitted,
                        ),
                      ),
                      // Password field
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: CustomerTextFormField(
                          context.locale.auth_password,
                          value: password,
                          (value) => password = value ?? '',
                          onEditingComplete: () => _passwordEditingComplete(),
                          enabled: !state.isLoading,
                          submitted: _submitted,
                          obscureText: true,
                          minLength: AppSettings.passwordMinLength,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomFilledButton(
                  text: context.locale.auth_login,
                  isLoading: state.isLoading,
                  onPressed: state.isLoading ? null : () => _submit(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: TextLink(
                        label: context.locale.auth_forgot_password,
                        onTap: () => {
                          context.pushNamed(
                            Routes.forgotPassword.name,
                          )
                        },
                        textStyle: Theme.of(context)
                            .textTheme
                            .titleMedium!
                            .copyWith(
                                color: Theme.of(context).colorScheme.primary),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: TextLink(
                        label: context.locale.auth_not_registered,
                        onTap: () => {context.pushNamed(Routes.register.name)},
                        textStyle: Theme.of(context)
                            .textTheme
                            .titleMedium!
                            .copyWith(
                                color: Theme.of(context).colorScheme.primary),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
