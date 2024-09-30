import 'package:flutter/material.dart';
import 'package:ssb_buddy/constants/constants.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                alignment: Alignment.center,
                height: 300,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white),
                  color: primaryColor,
                ),
                child: const Text("SSB Buddies"),
              ),
            ),
            const SizedBox(
              height: 200,
            ),
            const SizedBox(
              width: 250,
              child: ListTile(
                minLeadingWidth: 4,
                titleAlignment: ListTileTitleAlignment.center,
                leading: Icon(Icons.login),
                title: Text("Login with Google"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
