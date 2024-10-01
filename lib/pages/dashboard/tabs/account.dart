import 'package:flutter/material.dart';

class AccountTab extends StatelessWidget {
  const AccountTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Account Components'),
        const Text('Account Buddies'),
        const Text('Account Discussion'),
        const Text('Account Profile'),
      ],
    );
  }
}
