import 'package:flutter/material.dart';
import 'package:galleria/splashscreen.dart';
import 'package:galleria/seahorse.dart';
import 'package:galleria/clownfish.dart';
import 'package:galleria/list.dart';
import 'package:galleria/profile.dart';

void main() {
  runApp(MyApp());
}

//class Myapp
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

//class home
class Home extends StatefulWidget {
  _HomeState createState() => _HomeState();
}

//class home
class _HomeState extends State<Home> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        title: Text("Galleria", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0, color: Colors.white)),
        automaticallyImplyLeading: false,
        actions: <Widget>[
          InkWell(
            child: IconButton(
              icon: new Icon(Icons.person, color: Colors.white),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => profile()));
              },
            ),
          ),
          IconButton(
            icon: new Icon(Icons.menu, color: Colors.white),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => list()));
            },
          ),
        ],
      ),
      body: Container(
        color: Colors.red[100],
        width: double.infinity,
        height: double.infinity,
        // Batas Alas
        child: Center(
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text("Biggest Fish in The World!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0, color: Colors.indigo[700])),
                  Container(
                    width: 320,
                    height: 260,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage('assets/whale shark.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                  ),
                  Text("Beautiful Fish", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.indigo[700])),
                  Center(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 8.0, right: 8.0),
                        ),
                        InkWell(
                          child: Container(
                            width: 120,
                            height: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage('assets/sea horse.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => seahorse()));
                          },
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0, right: 8.0),
                        ),
                        InkWell(
                          child: Container(
                            width: 120,
                            height: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage('assets/clown fish.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => clownfish()));
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
