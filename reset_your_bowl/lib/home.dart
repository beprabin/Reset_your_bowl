import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff75D36C),
      appBar: AppBar(
          title: const Text('Profile'),
          centerTitle: true,
          backgroundColor: const Color(0xff75D36C)),
      body: SafeArea(child: Column()),
    );
  }
}
