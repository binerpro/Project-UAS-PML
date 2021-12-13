import 'package:flutter/material.dart';
import 'package:galleria/seahorse.dart';
import 'package:galleria/clownfish.dart';
import 'package:galleria/bluedevilfish.dart';
import 'package:galleria/bluegirdledangelfish.dart';
import 'package:galleria/butterflyfish.dart';

class list extends StatefulWidget {
  _listState createState() => new _listState();
}

class _listState extends State<list> {
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        title: Text("List of Fish", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.indigo[700])),
      ),
      backgroundColor: Colors.red[100],
      body: Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10.0),
            child: ListView(
              children: <Widget>[
                Center(
                  child: Column(
                    children: <Widget>[
                      //menu 1
                      Column(
                        children: <Widget>[
                          Card(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Image.asset(
                                  "assets/sea horse.jpg",
                                  width: 100.0,
                                  height: 150.0,
                                ),
                                Expanded(
                                    child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'Sea Horse',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 5.0),
                                      ),
                                      Container(
                                        width: 125,
                                        height: 30,
                                        child: TextButton(
                                          style: TextButton.styleFrom(
                                            backgroundColor: Colors.indigo[700],
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                          ),
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => seahorse()));
                                          },
                                          child: Text(
                                            "Details",
                                            style: TextStyle(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          )
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Card(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Image.asset(
                                  "assets/clown fish.jpg",
                                  width: 100.0,
                                  height: 150.0,
                                ),
                                Expanded(
                                    child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'Clown Fish',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 5.0),
                                      ),
                                      Container(
                                        width: 125,
                                        height: 30,
                                        child: TextButton(
                                          style: TextButton.styleFrom(
                                            backgroundColor: Colors.indigo[700],
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                          ),
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => clownfish()));
                                          },
                                          child: Text(
                                            "Details",
                                            style: TextStyle(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          )
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Card(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Image.asset(
                                  "assets/blue devil fish.jpeg",
                                  width: 100.0,
                                  height: 150.0,
                                ),
                                Expanded(
                                    child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'Blue Devil Fish',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 5.0),
                                      ),
                                      Container(
                                        width: 125,
                                        height: 30,
                                        child: TextButton(
                                          style: TextButton.styleFrom(
                                            backgroundColor: Colors.indigo[700],
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                          ),
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => bluedevilfish()));
                                          },
                                          child: Text(
                                            "Details",
                                            style: TextStyle(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          )
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Card(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Image.asset(
                                  "assets/butterflyfish.jpg",
                                  width: 100.0,
                                  height: 150.0,
                                ),
                                Expanded(
                                    child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'Butterfly Fish',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 5.0),
                                      ),
                                      Container(
                                        width: 125,
                                        height: 30,
                                        child: TextButton(
                                          style: TextButton.styleFrom(
                                            backgroundColor: Colors.indigo[700],
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                          ),
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => butterflyfish()));
                                          },
                                          child: Text(
                                            "Details",
                                            style: TextStyle(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          )
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Card(
                            color: Colors.transparent,
                            child: Row(
                              children: <Widget>[
                                Image.asset(
                                  "assets/bluegirdledangelfish.jpg",
                                  width: 100.0,
                                  height: 150.0,
                                ),
                                Expanded(
                                    child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'Angel Fish',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 5.0),
                                      ),
                                      Container(
                                        width: 125,
                                        height: 30,
                                        child: TextButton(
                                          style: TextButton.styleFrom(
                                            backgroundColor: Colors.indigo[700],
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                          ),
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => bluegirdledangelfish()));
                                          },
                                          child: Text(
                                            "Details",
                                            style: TextStyle(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
