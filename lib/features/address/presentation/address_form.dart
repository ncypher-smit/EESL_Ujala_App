import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_filled_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_text_form_field.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_providers.dart';
import 'package:nopcommerce_mobile/features/address/presentation/base_edit_address_controller.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/address/presentation/country_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class AddressForm extends ConsumerStatefulWidget {
  const AddressForm(
      {super.key, this.onSaved, required this.address, this.controller});

  final VoidCallback? onSaved;
  final AddressModelDtoBuilder address;
  final BaseEditAddressController? controller;

  @override
  ConsumerState<AddressForm> createState() => _AddressFormState();
}

class _AddressFormState extends ConsumerState<AddressForm> {
  List<StateProvinceModelDtoBuilder>? availableStates;
  AddressModelDtoBuilder address = AddressModelDtoBuilder();

  _AddressFormState();

  final _formKey = GlobalKey<FormState>();
  var _submitted = true;

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> _submit() async {
    setState(() => _submitted = true);
    _formKey.currentState!.save();
    // only submit the form if validation passes
    if (_formKey.currentState!.validate()) {
      final controller =
          widget.controller ?? ref.read(editAddressControllerProvider.notifier);

      await controller!.submit(widget.address).then((value) {
        if (!value) {
          setState(() => _submitted = false);
        } else {
          widget.onSaved?.call();
        }
      });
    } else {
      showInSnackBar(context, context.locale.global_fix_error);
    }
  }

  @override
  void initState() {
    address = widget.address;

    setState(
      () {
        availableStates =
            address.availableStates.build().map((selectListItemDto) {
          var value = StateProvinceModelDtoBuilder();
          value.id = int.tryParse(selectListItemDto.value ?? '');
          value.name = selectListItemDto.text;
          return value;
        }).toList();
        address.stateProvinceId = address.stateProvinceId;
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      editAddressControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    final state = ref.watch(editAddressControllerProvider);

    const offset = SizedBox(height: 8.0);
    final items = <Widget>[];

    fillAddressInfo(context, items, offset);

    items.add(
      CustomFilledButton(
        text: context.locale.global_button_save,
        isLoading: state.isLoading,
        onPressed: () => _submit(),
      ),
    );
    items.add(offset);

    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: items,
      ),
    );
  }

  void fillAddressInfo(
      BuildContext context, List<Widget> items, SizedBox offset) {
    items.add(
      CustomerTextFormField(
        context.locale.address_form_first_name,
        (value) => address.firstName = value,
        value: address.firstName,
        submitted: _submitted,
        required: true,
        minLength: 3,
      ),
    );

    items.add(offset);

    items.add(CustomerTextFormField(
      context.locale.address_form_last_name,
      (value) => address.lastName = value,
      submitted: _submitted,
      value: address.lastName,
      required: true,
      minLength: 3,
    ));

    items.add(offset);

    items.add(
      CustomerTextFormField(
        context.locale.address_form_email,
        (value) => address.email = value,
        isEmail: true,
        value: address.email,
        submitted: _submitted,
        required: true,
      ),
    );
    items.add(offset);

    if (address.companyEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.address_form_company,
          (value) => address.company = value,
          value: address.company,
          submitted: _submitted,
          required: address.companyRequired ?? false,
        ),
      );

      items.add(offset);
    }

    if (address.countyEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.address_form_county,
          (value) => address.county = value,
          submitted: _submitted,
          value: address.county,
          required: address.countyRequired ?? false,
        ),
      );

      items.add(offset);
    }

    if (address.countryEnabled ?? false) {
      items.add(
        DropdownButton(
          isExpanded: true,
          itemHeight: null,
          dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
          elevation: 0,
          items: address.availableCountries.build().map((value) {
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
          value: address.countryId?.toString(),
          hint: Padding(
            padding: const EdgeInsets.all(15),
            child: Text(context.locale.address_form_select_country),
          ),
          icon: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_right),
          ),
          style: Theme.of(context).textTheme.bodyLarge,
          underline: Container(
            height: 1,
            color: Theme.of(context).colorScheme.onSurfaceVariant,
          ),
          onChanged: (String? newValue) async {
            _formKey.currentState!.save();

            setState(() {
              address.countryId = int.parse(newValue!);
            });

            final controller =
                ref.read(countryStatesControllerProvider.notifier);
            final response = await controller.getStates(address.countryId ?? 0);

            setState(
              () {
                availableStates =
                    response!.map((state) => state.toBuilder()).toList();
                address.stateProvinceId = availableStates?.first.id ?? 0;
              },
            );
          },
        ),
      );

      items.add(offset);
    }

    if (address.stateProvinceEnabled ?? false) {
      if (availableStates?.isNotEmpty ?? false) {
        items.add(
          DropdownButton(
            isExpanded: true,
            itemHeight: null,
            dropdownColor: Theme.of(context).colorScheme.surfaceVariant,
            elevation: 0,
            items: availableStates!.map((value) {
              return DropdownMenuItem<int>(
                value: value.id!,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(value.name ?? ""),
                    ],
                  ),
                ),
              );
            }).toList(),
            value: address.stateProvinceId,
            hint: Padding(
              padding: const EdgeInsets.all(15),
              child: Text(context.locale.address_form_select_state),
            ),
            icon: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.arrow_right),
            ),
            style: Theme.of(context).textTheme.bodyLarge,
            underline: Container(
              height: 1,
              color: Theme.of(context).colorScheme.onSurfaceVariant,
            ),
            onChanged: (int? value) {
              _formKey.currentState!.save();
              setState(
                () {
                  address.stateProvinceId = value!;
                },
              );
            },
          ),
        );
      }

      items.add(offset);
    }

    if (address.cityEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.address_form_city,
          (value) => address.city = value,
          value: address.city,
          submitted: _submitted,
          required: address.cityRequired ?? false,
        ),
      );

      items.add(offset);
    }

    if (address.streetAddressEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.address_form_address1,
          (value) => address.address1 = value,
          value: address.address1,
          submitted: _submitted,
          required: true,
        ),
      );

      items.add(offset);
    }

    if (address.streetAddress2Enabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.address_form_address2,
          (value) => address.address2 = value,
          value: address.address2,
          submitted: _submitted,
          required: address.streetAddress2Required ?? false,
        ),
      );

      items.add(offset);
    }

    if (address.zipPostalCodeEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.address_form_zip,
          (value) => address.zipPostalCode = value,
          value: address.zipPostalCode,
          submitted: _submitted,
          required: address.zipPostalCodeRequired ?? false,
        ),
      );

      items.add(offset);
    }

    if (address.phoneEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.address_form_phone,
          (value) => address.phoneNumber = value,
          value: address.phoneNumber,
          submitted: _submitted,
          required: address.phoneRequired ?? false,
        ),
      );

      items.add(offset);
    }

    if (address.faxEnabled ?? false) {
      items.add(
        CustomerTextFormField(
          context.locale.address_form_fax,
          (value) => address.faxNumber = value,
          value: address.faxNumber,
          submitted: _submitted,
          required: address.faxRequired ?? false,
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

    items.add(offset);
  }
}
