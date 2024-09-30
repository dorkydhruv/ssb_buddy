import 'package:flutter/material.dart';
import 'package:ssb_buddy/pages/login_page.dart';
import 'package:ssb_buddy/pages/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'SSB Buddies',
        darkTheme: ThemeData.dark(),
        theme: ThemeData(
          colorScheme: const ColorScheme.dark(),
          canvasColor: Colors.black,
          useMaterial3: true,
        ),
        home: Signup());
  }
}
