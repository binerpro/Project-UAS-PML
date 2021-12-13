import 'package:flutter/material.dart';
import 'dart:async';
import 'package:galleria/landingpage.dart';

class SplashScreen extends StatefulWidget {
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  void initState() {
    super.initState();
    splashscreenStart();
  }

  splashscreenStart() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => landingpage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/splash.jpg",
              width: 200,
              height: 200,
            ),
            SizedBox(
              height: 24.0,
            ),
            Text(
              "Galleria",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
                wordSpacing: 3,
                height: 2,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
