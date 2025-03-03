import 'package:flutter/material.dart';
// import 'package:flutter_application_1/container.dart';
import 'package:flutter_application_1/homepage.dart';
// import 'package:flutter_application_1/calculator.dart';
// import 'package:flutter_application_1/otpfeild.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
