import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/features/cart/presentation/cart_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/customer_info/msme_widget.dart';
import 'package:nopcommerce_mobile/features/shared/settings.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class BusinessScreen extends ConsumerWidget {
  const BusinessScreen({super.key});

  static var msmeKey = const Key('Msme');

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final businessRegisterInfo = ref.watch(registerBusinessInfoProvider);
    return AsyncValueWidget<RegisterBusinessModelDto?>(
      value: businessRegisterInfo,
      data: (businessRegister) => BusinessRegisterInfoContents(
        businessRegisterInfo: businessRegister?.toBuilder() ?? RegisterBusinessModelDtoBuilder(),
      ),
    );
  }
}

class BusinessRegisterInfoContents extends ConsumerStatefulWidget {
  const BusinessRegisterInfoContents({super.key, this.onSave, required this.businessRegisterInfo});

  final VoidCallback? onSave;
  final RegisterBusinessModelDtoBuilder businessRegisterInfo;

  @override
  ConsumerState<BusinessRegisterInfoContents> createState() => _BusinessRegisterInfoState();
}

class _BusinessRegisterInfoState extends ConsumerState<BusinessRegisterInfoContents> {
  final _formKey = GlobalKey<FormState>();
  final _node = FocusScopeNode();
  var _submitted = false;

  final _msmeController = TextEditingController();

  RegisterBusinessModelDtoBuilder businessRegisterInfo = RegisterBusinessModelDtoBuilder();

  Future<void> _submit() async {
    setState(() => _submitted = true);
    _formKey.currentState!.save();

    widget.businessRegisterInfo.isMsmeRegistered = _msmeController.text == "Y" ? true : false;

    if (_formKey.currentState!.validate()) {
      final controller = ref.read(loginControllerProvider.notifier);
      await controller.registerBusiness(widget.businessRegisterInfo).then(
            (value) => {
              if (value)
                {
                  ref.refresh(customerInfoProvider.future),
                  ref.refresh(shoppingCartFutureProvider.future).whenComplete(() => ref.refresh(shoppingCartTotalsProvider.future)),
                  showDialog(
                    barrierDismissible: false,
                    context: context,
                    builder: (context) {
                      return SimpleDialog(
                        contentPadding: const EdgeInsets.all(12),
                        children: [
                          const Center(
                              child: Text(
                            "Business Register",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                          )),
                          const SizedBox(height: 10),
                          const Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "You registration has been success",
                              style: TextStyle(color: Colors.green, fontSize: 16),
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                              style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                              onPressed: () {
                                context.goNamed(Routes.home.name);
                                context.pop();
                              },
                              child: const Text(
                                "Continue",
                                style: TextStyle(color: Colors.white),
                              ))
                        ],
                      );
                    },
                  )
                }
              else
                {
                  setState(() => _submitted = false),
                  showInSnackBar(context, context.locale.global_fix_error),
                }
            },
          );
    } else {
      showInSnackBar(context, context.locale.global_fix_error);
    }
  }

  @override
  void initState() {
    businessRegisterInfo = widget.businessRegisterInfo;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(loginControllerProvider);
    final passwordMinLength = AppSettings.passwordMinLength;
    final items = <Widget>[];
    items.add(
      Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Business Information",
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),

                ///-----------------Business Name -------------------///
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: CustomerTextFormField(
                    "Business Name",
                    value: businessRegisterInfo.businessName,
                    (value) => businessRegisterInfo.businessName = value ?? '',
                    enabled: !state.isLoading,
                    icon: Icons.business,
                    submitted: !_submitted,
                    required: true,
                  ),
                ),

                ///---------- drop down------------///
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: DropdownButton(
                    isExpanded: true,
                    itemHeight: null,
                    dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
                    elevation: 0,
                    items: businessRegisterInfo.yearOfEstablishment.build().map((value) {
                      return DropdownMenuItem<String>(
                        value: value.value,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(value.text ?? ""),
                            ],
                          ),
                        ),
                      );
                    }).toList(),
                    value: businessRegisterInfo.yearOfEstablishmentId.toString(),
                    hint: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(context.locale.auth_address_select_country),
                    ),
                    icon: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_drop_down),
                    ),
                    style: Theme.of(context).textTheme.bodyLarge,
                    underline: Container(
                      height: 1,
                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                    ),
                    onChanged: (String? newValue) async {
                      setState(() {
                        businessRegisterInfo.yearOfEstablishmentId = int.parse(newValue!);
                      });
                    },
                  ),
                ),
                //-------------- Year Of Establishment --------------//
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: DropdownButton(
                    isExpanded: true,
                    itemHeight: null,
                    dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
                    elevation: 0,
                    items: businessRegisterInfo.availableIndustryType.build().map((value) {
                      return DropdownMenuItem<String>(
                        value: value.value,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(value.text ?? ""),
                            ],
                          ),
                        ),
                      );
                    }).toList(),
                    value: businessRegisterInfo.industryTypeId.toString(),
                    hint: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(context.locale.auth_address_select_country),
                    ),
                    icon: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_drop_down),
                    ),
                    style: Theme.of(context).textTheme.bodyLarge,
                    underline: Container(
                      height: 1,
                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                    ),
                    onChanged: (String? newValue) async {
                      setState(() {
                        businessRegisterInfo.industryTypeId = int.parse(newValue!);
                      });
                    },
                  ),
                ),
                //--------------------- Industry --------------///
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: DropdownButton(
                    isExpanded: true,
                    itemHeight: null,
                    dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
                    elevation: 0,
                    items: businessRegisterInfo.availableIndustrySector.build().map((value) {
                      return DropdownMenuItem<String>(
                        value: value.value,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(value.text ?? ""),
                            ],
                          ),
                        ),
                      );
                    }).toList(),
                    value: businessRegisterInfo.industrySectorId.toString(),
                    hint: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(context.locale.auth_address_select_country),
                    ),
                    icon: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_drop_down),
                    ),
                    style: Theme.of(context).textTheme.bodyLarge,
                    underline: Container(
                      height: 1,
                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                    ),
                    onChanged: (String? newValue) async {
                      setState(() {
                        businessRegisterInfo.industrySectorId = int.parse(newValue!);
                      });
                    },
                  ),
                ),

                ///---------------------- Landline Number ---------------------///
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: CustomerTextFormField(
                    "Landline Number",
                    value: businessRegisterInfo.landlineNumber,
                    (value) => businessRegisterInfo.landlineNumber = value ?? '',
                    enabled: !state.isLoading,
                    icon: Icons.phone_in_talk,
                    submitted: !_submitted,
                  ),
                ),

                ///------------------------ Demand Agreegator No.--------------///
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: CustomerTextFormField(
                    "Demand Agreegator No.",
                    value: businessRegisterInfo.demandAgreegatorNumber,
                    (value) => businessRegisterInfo.demandAgreegatorNumber = value ?? '',
                    enabled: !state.isLoading,
                    icon: Icons.agriculture_outlined,
                    submitted: !_submitted,
                  ),
                ),

                ///--------------------- PAN NUMBER ----------------------------///
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: CustomerTextFormField(
                    "PAN NUMBER",
                    value: businessRegisterInfo.panNumber,
                    (value) => businessRegisterInfo.panNumber = value ?? '',
                    enabled: !state.isLoading,
                    icon: Icons.credit_card_outlined,
                    submitted: !_submitted,
                    required: true,
                  ),
                ),

                ///--------------------------- GST NUMBER ---------------------------///
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: CustomerTextFormField(
                    "GST NUMBER",
                    value: businessRegisterInfo.gstNumber,
                    (value) => businessRegisterInfo.gstNumber = value ?? '',
                    enabled: !state.isLoading,
                    icon: Icons.text_fields,
                    submitted: !_submitted,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(context.locale.global_required),
                ),
              ],
            ),
          ),
        ),
      ),
    );

    items.add(
      Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "Are you registered under MSME?:",
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
                MsmeWidget(key: BusinessScreen.msmeKey, controller: _msmeController),
                Row(
                  children: [
                    Checkbox(
                      value: businessRegisterInfo.isDealer,
                      onChanged: (value) {
                        setState(() {
                          businessRegisterInfo.isDealer = value;
                        });
                      },
                    ),
                    const Text("Are you dealer?", style: TextStyle(fontSize: 16))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );

    ///------------------- items ---------------------------///
    items.add(
      Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "SPOC Officer Contact Details",
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),

                ///-------------------- first Name-----------///
                if (businessRegisterInfo.firstNameEnabled ?? false)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: CustomerTextFormField(
                      context.locale.auth_first_name,
                      (value) => businessRegisterInfo.firstName = value,
                      value: businessRegisterInfo.firstName,
                      submitted: !_submitted,
                      icon: Icons.person,
                      required: businessRegisterInfo.firstNameRequired ?? false,
                      minLength: 3,
                    ),
                  ),

                ///-------------------- last Name-----------///
                if (businessRegisterInfo.lastNameEnabled ?? false)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: CustomerTextFormField(
                      context.locale.auth_last_name,
                      (value) => businessRegisterInfo.lastName = value,
                      value: businessRegisterInfo.lastName,
                      submitted: !_submitted,
                      icon: Icons.person,
                      required: businessRegisterInfo.lastNameRequired ?? false,
                      minLength: 3,
                    ),
                  ),
                if (businessRegisterInfo.usernamesEnabled ?? false)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: CustomerTextFormField(
                      context.locale.auth_username,
                      (value) => businessRegisterInfo.username = value,
                      value: businessRegisterInfo.username,
                      submitted: !_submitted,
                      required: true,
                    ),
                  ),

                ///---------------------- Email ---------------///
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: CustomerTextFormField(
                    context.locale.auth_email,
                    (value) => businessRegisterInfo.email = value,
                    isEmail: true,
                    showRequired: true,
                    icon: Icons.email,
                    value: businessRegisterInfo.email,
                    submitted: !_submitted,
                    required: true,
                  ),
                ),
                if (businessRegisterInfo.phoneEnabled ?? false)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: CustomerTextFormField(
                      context.locale.auth_contact_info_phone,
                      (value) => businessRegisterInfo.phone = value,
                      value: businessRegisterInfo.phone,
                      icon: Icons.call,
                      submitted: !_submitted,
                      required: businessRegisterInfo.phoneRequired ?? false,
                    ),
                  ),
                Container(
                  padding: const EdgeInsets.only(top: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(context.locale.global_required),
                ),
              ],
            ),
          ),
        ),
      ),
    );

    ///------------------- password && confirmPassword---------------///
    items.add(
      Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    context.locale.auth_password,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: CustomerTextFormField(
                    context.locale.auth_password,
                    value: businessRegisterInfo.password,
                    (value) => businessRegisterInfo.password = value ?? '',
                    enabled: !state.isLoading,
                    icon: Icons.password,
                    submitted: !_submitted,
                    obscureText: true,
                    required: true,
                    minLength: passwordMinLength,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: CustomerTextFormField(
                    context.locale.auth_password_confirm,
                    value: businessRegisterInfo.confirmPassword,
                    (value) => businessRegisterInfo.confirmPassword = value ?? '',
                    enabled: !state.isLoading,
                    icon: Icons.password,
                    submitted: !_submitted,
                    obscureText: true,
                    required: true,
                    minLength: passwordMinLength,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(context.locale.global_required),
                ),
              ],
            ),
          ),
        ),
      ),
    );

    ///-------------------------------- submit button -------------------///
    items.add(
      Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: CustomFilledButton(
          text: "Business ${context.locale.auth_register}",
          isLoading: state.isLoading,
          onPressed: state.isLoading ? null : () => _submit(),
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.auth_business_register),
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
