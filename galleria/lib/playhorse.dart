import 'package:flutter/material.dart';

class playhorse extends StatefulWidget {
  _playhorseState createState() => new _playhorseState();
}

class _playhorseState extends State<playhorse> {
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.black,
        width: double.infinity,
        height: double.infinity,
        // Batas Alas
        child: Center(
          child: Container(
            width: 340,
            height: 280,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/sea horse.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
