import 'package:flutter/material.dart';

class playclown extends StatefulWidget {
  _playclownState createState() => new _playclownState();
}

class _playclownState extends State<playclown> {
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
                image: AssetImage('assets/clown fish.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
