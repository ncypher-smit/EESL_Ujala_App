import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/customer_info/gender_widget.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';
import 'package:nopcommerce_mobile/utils/date_format_provider.dart';

class BusinessAccountInfoScreen extends ConsumerWidget {
  static var genderKey = const Key('Gender');

  const BusinessAccountInfoScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final businessCustomerInfo = ref.watch(businessCustomerInfoProvider);

    return AsyncValueWidget<BusinessCustomerInfoModelDto?>(
      value: businessCustomerInfo,
      data: (customer) => BusinessAccountInfoContents(
        businessCustomerInfo: customer?.toBuilder() ?? BusinessCustomerInfoModelDtoBuilder(),
      ),
    );
  }
}

class BusinessAccountInfoContents extends ConsumerStatefulWidget {
  const BusinessAccountInfoContents({super.key, this.onSave, required this.businessCustomerInfo});
  final VoidCallback? onSave;
  final BusinessCustomerInfoModelDtoBuilder businessCustomerInfo;

  @override
  ConsumerState<BusinessAccountInfoContents> createState() => _BusinessAccountInfoState();
}

class _BusinessAccountInfoState extends ConsumerState<BusinessAccountInfoContents> {
  final _genderController = TextEditingController();
  final _dateInput = TextEditingController();

  _BusinessAccountInfoState();

  final _formKey = GlobalKey<FormState>();
  final _node = FocusScopeNode();

  var _submitted = false;

  DateTime? selectedDate;

  BusinessCustomerInfoModelDtoBuilder businessCustomerInfo = BusinessCustomerInfoModelDtoBuilder();

  @override
  void didChangeDependencies() {
    final dateProvider = ref.watch(dateFormatterProvider);
    if ((widget.businessCustomerInfo.dateOfBirthYear != null) &&
        (widget.businessCustomerInfo.dateOfBirthMonth != null) &&
        (widget.businessCustomerInfo.dateOfBirthDay != null)) {
      selectedDate = DateTime.utc(
        widget.businessCustomerInfo.dateOfBirthYear!,
        widget.businessCustomerInfo.dateOfBirthMonth!,
        widget.businessCustomerInfo.dateOfBirthDay!,
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

        businessCustomerInfo.dateOfBirthDay = pickedDate.day;
        businessCustomerInfo.dateOfBirthMonth = pickedDate.month;
        businessCustomerInfo.dateOfBirthYear = pickedDate.year;
      });
    }
  }

  Future<void> _submit() async {
    setState(() => _submitted = true);
    // only submit the form if validation passes
    _formKey.currentState!.save();
    widget.businessCustomerInfo.gender = _genderController.text;

    if (_formKey.currentState!.validate()) {
      final controller = ref.read(customerInfControllerProvider.notifier);
      await controller.businessSubmit(widget.businessCustomerInfo).then((value) => {
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
    businessCustomerInfo = widget.businessCustomerInfo;
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
            children: fillBusinessDetails(offset, dateProvider),
          ),
        ),
      ),
    );
    items.add(offset);
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

    if ((widget.businessCustomerInfo.companyEnabled ?? false) || (widget.businessCustomerInfo.displayVatNumber ?? false)) {
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

    /*if ((widget.businessCustomerInfo.phoneEnabled ?? false) || (widget.businessCustomerInfo.faxEnabled ?? false)) {
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
    }*/

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
    _genderController.text = businessCustomerInfo.gender ?? '';

    if (businessCustomerInfo.genderEnabled ?? false) {
      items.add(GenderWidget(
        key: BusinessAccountInfoScreen.genderKey,
        controller: _genderController,
      ));
      items.add(offset);
    }

    ///------------------- edit first name --------------------------//
    if (businessCustomerInfo.firstNameEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_personal_first_name,
          (value) => businessCustomerInfo.firstName = value,
          value: businessCustomerInfo.firstName,
          submitted: !_submitted,
          required: businessCustomerInfo.firstNameRequired ?? false,
          minLength: 3,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    ///----------------------- edit last name ---------------------------///
    if (businessCustomerInfo.lastNameEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_personal_last_name,
          (value) => businessCustomerInfo.lastName = value,
          value: businessCustomerInfo.lastName,
          submitted: !_submitted,
          required: businessCustomerInfo.lastNameRequired ?? false,
          minLength: 3,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    ///------------------- edit user name --------------------///
    if (businessCustomerInfo.usernamesEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_personal_username,
          (value) => businessCustomerInfo.username = value,
          value: businessCustomerInfo.username,
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
        (value) => businessCustomerInfo.email = value,
        isEmail: true,
        value: businessCustomerInfo.email,
        submitted: !_submitted,
        required: true,
        onEditingComplete: () => _editingComplete(),
      ),
    );
    items.add(offset);

    items.add(
      CustomerTextFormField(
        "Phone",
        (value) => businessCustomerInfo.phone = value,
        value: businessCustomerInfo.phone,
        submitted: !_submitted,
        required: true,
        onEditingComplete: () => _editingComplete(),
      ),
    );

    ///------------------------ edit birth Date ----------------------///
    if (businessCustomerInfo.dateOfBirthEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_personal_date_birth,
          (value) => {},
          value: _dateInput.text,
          submitted: !_submitted,
          controller: _dateInput,
          onTap: () => _selectDate(context),
          required: businessCustomerInfo.dateOfBirthRequired ?? false,
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

  List<Widget> fillBusinessDetails(SizedBox offset, DateFormat dateProvider) {
    List<Widget> items = <Widget>[];

    items.add(
      Align(
        alignment: Alignment.centerLeft,
        child: Text(
          "Business Details",
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
    items.add(offset);
    _genderController.text = businessCustomerInfo.gender ?? '';

    if (businessCustomerInfo.genderEnabled ?? false) {
      items.add(GenderWidget(
        key: BusinessAccountInfoScreen.genderKey,
        controller: _genderController,
      ));
      items.add(offset);
    }

    ///------------------- Business name --------------------------//
    if (businessCustomerInfo.businessName != null) {
      items.add(
        CustomerTextFormField(
          "Business Name",
          (value) => businessCustomerInfo.businessName = value,
          value: businessCustomerInfo.businessName,
          submitted: !_submitted,
          required: true,
          // minLength: 3,
          onEditingComplete: () => _editingComplete(),
        ),
      );
      items.add(offset);
    }

    ///------------------- Year Of Establishment --------------------------//
    items.add(
      DropdownButton(
        isExpanded: true,
        itemHeight: null,
        dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
        elevation: 0,
        items: businessCustomerInfo.yearOfEstablishment.build().map((value) {
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
        value: businessCustomerInfo.yearOfEstablishmentId.toString(),
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
            businessCustomerInfo.yearOfEstablishmentId = int.parse(newValue!);
          });
        },
      ),
    );
    items.add(offset);

    ///------------------- Industry Type --------------------------//
    items.add(
      DropdownButton(
        isExpanded: true,
        itemHeight: null,
        dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
        elevation: 0,
        items: businessCustomerInfo.availableIndustryType.build().map((value) {
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
        value: businessCustomerInfo.industryTypeId.toString(),
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
            businessCustomerInfo.industryTypeId = int.parse(newValue!);
          });
        },
      ),
    );
    items.add(offset);

    ///------------------- Industry Sector --------------------------//
    items.add(
      DropdownButton(
        isExpanded: true,
        itemHeight: null,
        dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
        elevation: 0,
        items: businessCustomerInfo.availableIndustrySector.build().map((value) {
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
        value: businessCustomerInfo.industrySectorId.toString(),
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
            businessCustomerInfo.industrySectorId = int.parse(newValue!);
          });
        },
      ),
    );
    items.add(offset);

    ///------------------- Landline number --------------------------//
    items.add(
      CustomerTextFormField(
        "Landline Number",
        (value) => businessCustomerInfo.landlineNumber = value,
        value: businessCustomerInfo.landlineNumber,
        submitted: !_submitted,
        // required: businessCustomerInfo.firstNameRequired ?? false,
        // minLength: 3,
        onEditingComplete: () => _editingComplete(),
      ),
    );
    items.add(offset);

    ///----------------------- Demand Agreegator Number ---------------------------///
    items.add(
      CustomerTextFormField(
        "Demand Agreegator Number",
        (value) => businessCustomerInfo.demandAgreegatorNumber = value,
        value: businessCustomerInfo.demandAgreegatorNumber,
        submitted: !_submitted,
        // required: businessCustomerInfo.lastNameRequired ?? false,
        // minLength: 3,
        onEditingComplete: () => _editingComplete(),
      ),
    );
    items.add(offset);

    ///------------------- Pan Number --------------------///
    items.add(
      CustomerTextFormField(
        "Pan Number",
        (value) => businessCustomerInfo.panNumber = value,
        value: businessCustomerInfo.panNumber,
        submitted: !_submitted,
        required: true,
        onEditingComplete: () => _editingComplete(),
      ),
    );

    items.add(offset);

    ///----------------- GST Number --------------------///
    items.add(
      CustomerTextFormField(
        "GST Number",
        (value) => businessCustomerInfo.gstNumber = value,
        value: businessCustomerInfo.gstNumber,
        submitted: !_submitted,
        required: true,
        onEditingComplete: () => _editingComplete(),
      ),
    );
    items.add(offset);

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
    if (businessCustomerInfo.companyEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_company_name,
          (value) => businessCustomerInfo.company = value,
          value: businessCustomerInfo.company,
          submitted: !_submitted,
          required: businessCustomerInfo.companyRequired ?? false,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    ///------------------- vat number -------------------------///
    if (businessCustomerInfo.displayVatNumber ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_company_vat,
          (value) => businessCustomerInfo.vatNumber = value,
          value: businessCustomerInfo.vatNumber,
          submitted: !_submitted,
          onEditingComplete: () => _editingComplete(),
        ),
      );
      if (businessCustomerInfo.vatNumberStatusNote != null) {
        items.add(Text(businessCustomerInfo.vatNumberStatusNote!));
      }
      items.add(offset);
    }

    if ((widget.businessCustomerInfo.companyRequired ?? false)) {
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
    if (businessCustomerInfo.phoneEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_contact_phone,
          (value) => businessCustomerInfo.phone = value,
          value: businessCustomerInfo.phone,
          submitted: !_submitted,
          required: businessCustomerInfo.phoneRequired ?? false,
          onEditingComplete: () => _editingComplete(),
        ),
      );

      items.add(offset);
    }

    if (businessCustomerInfo.faxEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.account_info_contact_fax,
          (value) => businessCustomerInfo.fax = value,
          value: businessCustomerInfo.fax,
          submitted: !_submitted,
          required: businessCustomerInfo.faxRequired ?? false,
          onEditingComplete: () => _editingComplete(),
        ),
      );
      items.add(offset);
    }

    if ((widget.businessCustomerInfo.phoneRequired ?? false) || (widget.businessCustomerInfo.faxRequired ?? false)) {
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
