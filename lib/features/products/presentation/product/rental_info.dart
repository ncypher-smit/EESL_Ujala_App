import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:nopcommerce_mobile/frontend_api/lib/frontend_api.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/utils/date_format_provider.dart';

class RentalInfo extends ConsumerStatefulWidget {
  const RentalInfo({
    super.key,
    required this.product,
    required this.attributeStateChanged,
    required this.productChangedAttributes,
  });

  final ProductDetailsModelDto product;
  final Function() attributeStateChanged;
  final Map<String, String> productChangedAttributes;

  @override
  ConsumerState<RentalInfo> createState() => _RentalInfoState();
}

class _RentalInfoState extends ConsumerState<RentalInfo> {
  final _rentalFormKey = GlobalKey<FormState>();

  DateTime? startDate;
  DateTime? endDate;

  Future<void> _selectDate(bool isRentalStart, DateFormat dateProvider) async {
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: isRentalStart ? DateTime.now() : startDate ?? DateTime.now(),
      firstDate: isRentalStart ? DateTime.now() : startDate ?? DateTime.now(),
      lastDate: DateTime.now().add(const Duration(days: 30)),
    );

    setState(() {
      if (isRentalStart) {
        startDate = pickedDate;
      } else {
        endDate = pickedDate;
      }
      widget.productChangedAttributes[
              "rental_start_date_${widget.product.id}"] =
          startDate == null
              ? startDate.toString()
              : dateProvider.format(startDate!);

      widget.productChangedAttributes["rental_end_date_${widget.product.id}"] =
          endDate == null ? endDate.toString() : dateProvider.format(endDate!);
      widget.attributeStateChanged();
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    startDate = widget.product.rentalStartDate;
    endDate = widget.product.rentalEndDate;
  }

  @override
  Widget build(BuildContext context) {
    final dateProvider = ref.watch(dateFormatterProvider);
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              context.locale.product_rental_info_rent_period,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Form(
            key: _rentalFormKey,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: TextFormField(
                    key: UniqueKey(),
                    decoration: InputDecoration(
                      labelText: context.locale.product_rental_info_start_date,
                    ),
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return context.locale.global_validator_is_required;
                      }
                      return null;
                    },
                    autocorrect: false,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.datetime,
                    keyboardAppearance: Brightness.light,
                    initialValue: startDate != null
                        ? dateProvider.format(startDate!)
                        : '',
                    onTap: () => _selectDate(true, dateProvider),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: TextFormField(
                    key: UniqueKey(),
                    decoration: InputDecoration(
                      labelText: context.locale.product_rental_info_end_date,
                    ),
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return context.locale.global_validator_is_required;
                      }
                      return null;
                    },
                    autocorrect: false,
                    textInputAction: TextInputAction.done,
                    keyboardType: TextInputType.datetime,
                    keyboardAppearance: Brightness.light,
                    initialValue:
                        endDate != null ? dateProvider.format(endDate!) : '',
                    onTap: () => _selectDate(false, dateProvider),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
