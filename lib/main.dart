import 'package:flutter/material.dart';
import 'IntroPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demo Application",
      theme: ThemeData(
          primarySwatch: Colors.teal
      ),
      home: const IntroPage(),

    );
  }
}
