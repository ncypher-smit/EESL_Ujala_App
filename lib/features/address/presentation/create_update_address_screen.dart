import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/async_value.dart';
import 'package:nopcommerce_mobile/common_widgets/responsive_scrollable.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_form.dart';
import 'package:nopcommerce_mobile/features/address/presentation/address_providers.dart';
import 'package:nopcommerce_mobile/features/app/scaffold_messenger_extansion.dart';
import 'package:nopcommerce_mobile/features/customer/presentation/account/account_providers.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';
import 'package:nopcommerce_mobile/utils/async_value_ui.dart';

class CreateUpdateAddressScreen extends ConsumerWidget {
  final int addressId;

  const CreateUpdateAddressScreen({
    super.key,
    required this.addressId,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final addressValue = ref.watch(addressesProvider(addressId));

    return AsyncValueWidget<AddressModelDto?>(
      value: addressValue,
      data: (address) => CreateUpdateAddressContents(
        addressId: addressId,
        address: address?.toBuilder() ?? AddressModelDtoBuilder(),
      ),
    );
  }
}

class CreateUpdateAddressContents extends ConsumerStatefulWidget {
  final int addressId;

  const CreateUpdateAddressContents({
    super.key,
    this.onSave,
    required this.address,
    required this.addressId,
  });

  final VoidCallback? onSave;
  final AddressModelDtoBuilder address;

  @override
  ConsumerState<CreateUpdateAddressContents> createState() =>
      _CreateUpdateAddressState();
}

class _CreateUpdateAddressState
    extends ConsumerState<CreateUpdateAddressContents> {
  _CreateUpdateAddressState();

  final _node = FocusScopeNode();

  @override
  void dispose() {
    _node.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    if (!mounted) {
      return;
    }
    showInSnackBar(context, context.locale.global_message_save);
    ref.invalidate(customerAddressesProvider);
    ref.invalidate(addressesProvider(widget.addressId));
    context.goNamed(Routes.accountAddresses.name);
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AsyncValue>(
      customerInfControllerProvider.select((state) => state.value),
      (_, state) => state.showAlertDialogOnError(context),
    );

    final title =
        "${context.locale.account} - ${widget.addressId == 0 ? context.locale.account_add_new_address : context.locale.account_edit_address}";

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: ResponsiveScrollable(
        child: FocusScope(
          node: _node,
          child: AddressForm(
            address: widget.address,
            onSaved: _submit,
          ),
        ),
      ),
    );
  }
}
