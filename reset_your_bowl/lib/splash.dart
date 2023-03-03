import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Center(
        child: Column(children: <Widget>[
          Image.asset('assets/images/logo.png'),
          const Text(
            'Reset Your Bowl',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          )
        ]),
      ),
    );
  }
}
