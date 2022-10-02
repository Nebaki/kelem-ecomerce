import 'package:flutter/material.dart';
import 'package:kelem/screen/AfterSplash.dart';
import 'package:kelem/screen/HomePage.dart';
class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushAndRemoveUntil(
  context,
  MaterialPageRoute(builder: (context) =>  AfterSplash()),
  (Route<dynamic> route) => false,
);
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image.asset(
          'assets/splash.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}