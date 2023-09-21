import 'package:flutter/material.dart';

class ProfileMenu extends StatelessWidget {
  const ProfileMenu({
    super.key,
    required this.text,
    required this.icon,
    this.press,
  });

  final String text;
  final IconData icon;
  final VoidCallback? press;

  @override
  Widget build(BuildContext context) {
    const double borderRadius = 12;

    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(borderRadius),
        onTap: press,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Row(children: [
            Icon(icon),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Text(
                text,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
            const Spacer(),
            const Icon(Icons.arrow_forward_ios_rounded),
          ]),
        ),
      ),
    );
  }
}
