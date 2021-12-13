import 'package:flutter/material.dart';
import 'package:galleria/main.dart';

class landingpage extends StatefulWidget {
  _landingpageState createState() => new _landingpageState();
}

class _landingpageState extends State<landingpage> {
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        title: Text("Welcome,", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.white)),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.red[100],
        width: double.infinity,
        height: double.infinity,
        // Batas Alas
        child: Center(
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 8.0, top: 8.0),
                        ),
                        Text(
                          "Hallo Gallerianss,",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                          ),
                        ),
                        Image.asset(
                          "assets/splash.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                width: 300,
                height: 50,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
