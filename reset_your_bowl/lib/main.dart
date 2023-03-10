import 'package:flutter/material.dart';
import 'package:reset_your_bowl/presentation/menus.dart';
import 'package:reset_your_bowl/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reset Your Bowl',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const Splash(),
    );
  }
}
