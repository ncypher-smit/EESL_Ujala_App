import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:intl/intl.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/customer_info/gender_widget.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';
import 'package:nopcommerce_mobile/utils/date_format_provider.dart';

class AccountInfoScreen extends ConsumerWidget {
  static var genderKey = const Key('Gender');

  const AccountInfoScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customerInfo = ref.watch(customerInfoProvider);

    return AsyncValueWidget<CustomerInfoModelDto?>(
      value: customerInfo,
      data: (customer) => AccountInfoContents(
        customerInfo: customer?.toBuilder() ?? CustomerInfoModelDtoBuilder(),
      ),
    );
  }
}

class AccountInfoContents extends ConsumerStatefulWidget {
  const AccountInfoContents({super.key, this.onSave, required this.customerInfo});
  final VoidCallback? onSave;
  final CustomerInfoModelDtoBuilder customerInfo;

  @override
  ConsumerState<AccountInfoContents> createState() => _AccountInfoState();
}

class _AccountInfoState extends ConsumerState<AccountInfoContents> {
  final _genderController = TextEditingController();
  final _dateInput = TextEditingController();

  _AccountInfoState();

  final _formKey = GlobalKey<FormState>();
  final _node = FocusScopeNode();

  var _submitted = false;

  DateTime? selectedDate;

  CustomerInfoModelDtoBuilder customerInfo = CustomerInfoModelDtoBuilder();

  @override
  void didChangeDependencies() {
    final dateProvider = ref.watch(dateFormatterProvider);
    if ((widget.customerInfo.dateOfBirthYear != null) &&
        (widget.customerInfo.dateOfBirthMonth != null) &&
        (widget.customerInfo.dateOfBirthDay != null)) {
      selectedDate = DateTime.utc(
        widget.customerInfo.dateOfBirthYear!,
        widget.customerInfo.dateOfBirthMonth!,
        widget.customerInfo.dateOfBirthDay!,
      );
      _dateInput.text = dateProvider.format(selectedDate!);
    } else {
      selectedDate = null;
      _dateInput.text = "";
    }

    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _node.dispose();
    _genderController.dispose();
    _dateInput.dispose();

    super.dispose();
  }

  void _selectDate(BuildContext context) async {
    final dateProvider = ref.watch(dateFormatterProvider);
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: selectedDate ?? DateTime.now(),
      firstDate: DateTime(1950),
      lastDate: DateTime(2025),
      helpText: context.locale.account_info_personal_date_birth,
      fieldLabelText: context.locale.account_info_personal_date_birth,
      errorFormatText: context.locale.app_is_not_valid_date,
      errorInvalidText: context.locale.app_is_not_valid_date_range,
      confirmText: context.locale.app_ok,
      cancelText: context.locale.app_cancel,
    );

    if (pickedDate != null) {
      setState(() {
        selectedDate = pickedDate;
        _dateInput.text = dateProvider.format(pickedDate);

        customerInfo.dateOfBirthDay = pickedDate.day;
        customerInfo.dateOfBirthMonth = pickedDate.month;
        customerInfo.dateOfBirthYear = pickedDate.year;
      });
    }
  }

  Future<void> _submit() async {
    setState(() => _submitted = true);
    // only submit the form if validation passes
    _formKey.currentState!.save();
    widget.customerInfo.gender = _genderController.text;

    if (_formKey.currentState!.validate()) {
      final controller = ref.read(customerInfControllerProvider.notifier);

      await controller.submit(widget.customerInfo).then((value) => {
            if (!value)
              {
                setState(() => _submitted = false),
              }
            else
              {
                showInSnackBar(context, context.locale.global_message_save),
                ref.refresh(customerInfoProvider),
              }
          });
    } else {
      showInSnackBar(context, context.locale.global_fix_error);
    }
  }

  void _editingComplete() {
    _node.nextFocus();
  }

  @override
  void initState() {
    customerInfo = widget.customerInfo;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      customerInfControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    final dateProvider = ref.watch(dateFormatterProvider);

    const offset = SizedBox(height: 8.0);
    const cardPadding = 15.0;
    final items = <Widget>[];

    items.add(
      Card(
        child: Padding(
          padding: const EdgeInsets.all(cardPadding),
          child: Column(
            children: fillPersonalDetails(offset, dateProvider),
          ),
        ),
      ),
    );
    items.add(offset);

    if ((widget.customerInfo.companyEnabled ?? false) || (widget.customerInfo.displayVatNumber ?? false)) {
      items.add(
        Card(
          child: Padding(
            padding: const EdgeInsets.all(cardPadding),
            child: Column(
              children: fillCompanyDetails(offset),
            ),
          ),
        ),
      );
    }
    items.add(offset);

    if ((widget.customerInfo.phoneEnabled ?? false) || (widget.customerInfo.faxEnabled ?? false)) {
      items.add(
        Card(
          child: Padding(
            padding: const EdgeInsets.all(cardPadding),
            child: Column(
              children: fillContactInformation(offset),
            ),
          ),
        ),
      );
    }

    items.add(
      CustomFilledButton(
        text: context.locale.global_button_save,
        onPressed: () => _submit(),
      ),
    );
    items.add(offset);

    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.account_info),
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

  List<Widget> fillPersonalDetails(SizedBox offset, DateFormat dateProvider) {
    List<Widget> items = <Widget>[];

    items.add(
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          context.locale.account_info_personal,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
    items.add(offset);

    _genderController.text = customerInfo.gender ?? '';

    if (customerInfo.genderEnabled ?? false) {
      items.add(GenderWidget(
        key: AccountInfoScreen.genderKey,
        controller: _genderController,
      ));

      items.add(offset);
    }

    ///------------------- edit first name --------------------------//
    if (customerInfo.firstNameEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_personal_first_name,
          (value) => customerInfo.firstName = value,
          value: customerInfo.firstName,
          submitted: !_submitted,
          required: customerInfo.firstNameRequired ?? false,
          minLength: 3,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    ///----------------------- edit last name ---------------------------///
    if (customerInfo.lastNameEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_personal_last_name,
          (value) => customerInfo.lastName = value,
          value: customerInfo.lastName,
          submitted: !_submitted,
          required: customerInfo.lastNameRequired ?? false,
          minLength: 3,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    ///------------------- edit user name --------------------///
    if (customerInfo.usernamesEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_personal_username,
          (value) => customerInfo.username = value,
          value: customerInfo.username,
          submitted: !_submitted,
          required: true,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    ///----------------- edit email --------------------///
    items.add(
      CustomerTextFormField(
        context.locale.account_info_personal_email,
        (value) => customerInfo.email = value,
        isEmail: true,
        value: customerInfo.email,
        submitted: !_submitted,
        required: true,
        onEditingComplete: () => _editingComplete(),
      ),
    );
    items.add(offset);

    ///------------------------ edit birth Date ----------------------///
    if (customerInfo.dateOfBirthEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_personal_date_birth,
          (value) => {},
          value: _dateInput.text,
          submitted: !_submitted,
          controller: _dateInput,
          onTap: () => _selectDate(context),
          required: customerInfo.dateOfBirthRequired ?? false,
          minLength: 3,
          isDate: true,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    items.add(
      Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(context.locale.global_required),
        ),
      ),
    );

    return items;
  }

  List<Widget> fillCompanyDetails(SizedBox offset) {
    List<Widget> items = <Widget>[];

    items.add(
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          context.locale.account_info_company,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
    items.add(offset);

    ///------------------------------ edit company name -----------------------------///
    if (customerInfo.companyEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_company_name,
          (value) => customerInfo.company = value,
          value: customerInfo.company,
          submitted: !_submitted,
          required: customerInfo.companyRequired ?? false,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    ///------------------- vat number -------------------------///
    if (customerInfo.displayVatNumber ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_company_vat,
          (value) => customerInfo.vatNumber = value,
          value: customerInfo.vatNumber,
          submitted: !_submitted,
          onEditingComplete: () => _editingComplete(),
        ),
      );
      if (customerInfo.vatNumberStatusNote != null) {
        items.add(Text(customerInfo.vatNumberStatusNote!));
      }
      items.add(offset);
    }

    if ((widget.customerInfo.companyRequired ?? false)) {
      items.add(
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(context.locale.global_required),
          ),
        ),
      );
    }

    return items;
  }

  List<Widget> fillContactInformation(SizedBox offset) {
    List<Widget> items = <Widget>[];

    items.add(
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          context.locale.account_info_contact,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
    items.add(offset);

    ///------------------------ Edit phone Number -----------------------///
    if (customerInfo.phoneEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_contact_phone,
          (value) => customerInfo.phone = value,
          value: customerInfo.phone,
          submitted: !_submitted,
          required: customerInfo.phoneRequired ?? false,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    if (customerInfo.faxEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_contact_fax,
          (value) => customerInfo.fax = value,
          value: customerInfo.fax,
          submitted: !_submitted,
          required: customerInfo.faxRequired ?? false,
          onEditingComplete: () => _editingComplete(),
        ),
      );
      items.add(offset);
    }

    if ((widget.customerInfo.phoneRequired ?? false) || (widget.customerInfo.faxRequired ?? false)) {
      items.add(
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(context.locale.global_required),
          ),
        ),
      );
    }

    return items;
  }
}
