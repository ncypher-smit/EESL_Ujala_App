import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/common_widgets/alert_dialogs.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_outlined_button.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_tonal_button.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_providers.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class AddressCard extends ConsumerWidget {
  const AddressCard({
    super.key,
    required this.address,
    this.isEditable = true,
  });

  final AddressModelDto address;
  final bool isEditable;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Widget offset = const SizedBox(height: 3);
    final items = <Widget>[];

    if (address.firstName != null || address.lastName != null) {
      items.add(
        Text(
          "${address.firstName} ${address.lastName}",
          style: Theme.of(context).textTheme.labelLarge,
        ),
      );
      items.add(const SizedBox(height: 10));
    }

    if (address.email != null) {
      items.add(Text(
          "${context.locale.address_card_email} ${address.email.toString()}"));
    }
    items.add(offset);

    if (address.phoneEnabled ?? false) {
      items.add(
        Text(
            "${context.locale.address_card_phone} ${address.phoneNumber.toString()}"),
      );
      items.add(offset);
    }

    if ((address.faxEnabled ?? false) && (address.faxNumber ?? "") != "") {
      items.add(
        Text("${context.locale.address_card_fax} ${address.faxNumber}"),
      );
      items.add(offset);
    }

    if ((address.companyEnabled ?? false) && (address.company ?? "") != "") {
      items.add(Text(address.company!));
      items.add(offset);
    }

    if (address.streetAddressEnabled ?? false) {
      items.add(Text(address.address1 ?? ""));
      items.add(offset);
    }

    if ((address.streetAddress2Enabled ?? false) &&
        (address.address2 ?? "") != "") {
      items.add(Text(address.address2!));
      items.add(offset);
    }

    if ((address.cityEnabled ?? false) && (address.city ?? "") != "" ||
        (address.countyEnabled ?? false) && (address.county ?? "") != "" ||
        (address.stateProvinceEnabled ?? false) &&
            (address.stateProvinceName ?? "") != "" ||
        (address.zipPostalCodeEnabled ?? false) &&
            (address.zipPostalCode ?? "") != "") {
      var addressLine = "";
      if ((address.cityEnabled ?? false) && (address.city ?? "") != "") {
        addressLine += address.city!;

        if ((address.countyEnabled ?? false) && (address.county ?? "") != "" ||
            (address.stateProvinceEnabled ?? false) &&
                (address.stateProvinceName ?? "") != "" ||
            (address.zipPostalCodeEnabled ?? false) &&
                (address.zipPostalCode ?? "") != "") {
          addressLine += ", ";
        }
      }
      if ((address.countyEnabled ?? false) && (address.county ?? "") != "") {
        addressLine += address.county!;
        if ((address.stateProvinceEnabled ?? false) &&
                (address.stateProvinceName ?? "") != "" ||
            (address.zipPostalCodeEnabled ?? false) &&
                (address.zipPostalCode ?? "") != "") {
          addressLine += ", ";
        }
      }
      if ((address.stateProvinceEnabled ?? false) &&
          (address.stateProvinceName ?? "") != "") {
        addressLine += address.stateProvinceName!;
        if ((address.zipPostalCodeEnabled ?? false) &&
            (address.zipPostalCode ?? "") != "") {
          addressLine += ", ";
        }
      }
      if ((address.zipPostalCodeEnabled ?? false) &&
          (address.zipPostalCode ?? "") != "") {
        addressLine += address.zipPostalCode!;
      }

      items.add(Text(addressLine));
      items.add(offset);

      if ((address.countryEnabled ?? false) &&
          (address.countryName ?? "") != "") {
        items.add(Text(address.countryName!));
        items.add(offset);
      }

      if ((address.formattedCustomAddressAttributes ?? "") != "") {
        items.add(Text(address.formattedCustomAddressAttributes!));
        items.add(offset);
      }
    }

    if (isEditable) {
      items.add(Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomOutlinedButton(
            text: context.locale.address_card_dalete,
            onPressed: () {
              showAlertDialog(
                      context: context,
                      title: context.locale.address_card_delete_title,
                      content: context.locale.address_card_delete_text,
                      cancelActionText: context.locale.app_cancel,
                      defaultActionText: context.locale.address_card_dalete)
                  .then(
                (value) => {
                  if (value ?? false)
                    {
                      ref
                          .read(deleteAddressControllerProvider.notifier)
                          .submit(address.id!)
                          .then(
                            (value) => {
                              ref.refresh(customerAddressesProvider),
                              if (value)
                                {
                                  showInSnackBar(context,
                                      context.locale.address_card_deleted)
                                }
                            },
                          )
                    }
                },
              );
            },
          ),
          const SizedBox(width: 10),
          CustomTonalButton(
            text: context.locale.address_card_edit,
            onPressed: () => {
              context.pushNamed(Routes.createUpdateAddress.name,
                  pathParameters: {'id': address.id.toString()})
            },
          )
        ],
      ));
    }

    return Card(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: items,
          ),
        ),
      ),
    );
  }
}
