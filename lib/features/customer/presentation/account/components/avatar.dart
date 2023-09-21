import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend_api/frontend_api.dart';
import 'package:nopcommerce_mobile/common_widgets/custom_image.dart';

class Avatar extends ConsumerWidget {
  final CustomerInfoModelDto customerInfo;
  final CustomerAvatarModelDto? customerAvatar;

  const Avatar(
      {super.key, required this.customerInfo, required this.customerAvatar});

  String _getFirstLeters() {
    String acronym = "";
    if (customerInfo.firstName != null && customerInfo.lastName != null) {
      acronym = '${customerInfo.firstName![0]}${customerInfo.lastName![0]}';
    }
    return acronym.toUpperCase();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    String avatarUrl = customerAvatar?.avatarUrl ?? "";

    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        height: 70,
        width: 70,
        child: CircleAvatar(
          backgroundColor: Theme.of(context).colorScheme.surfaceVariant,
          child: avatarUrl.isNotEmpty
              ? Padding(
                  padding: const EdgeInsets.all(10),
                  child: CustomImage(url: avatarUrl),
                )
              : Align(
                  child: Text(
                    _getFirstLeters(),
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 40, color: Colors.blue),
                  ),
                ),
        ),
      ),
    );
  }
}
