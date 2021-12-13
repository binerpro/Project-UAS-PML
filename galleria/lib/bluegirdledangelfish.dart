import 'package:flutter/material.dart';
import 'package:galleria/playclown.dart';

class bluegirdledangelfish extends StatefulWidget {
  _bluegirdledangelfishState createState() => new _bluegirdledangelfishState();
}

class _bluegirdledangelfishState extends State<bluegirdledangelfish> {
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        actions: <Widget>[
          IconButton(icon: new Icon(Icons.favorite, color: Colors.red[600])),
        ],
      ),
      backgroundColor: Colors.red[100],
      body: Container(
        color: Colors.red[100],
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                  ),

                  Container(
                    width: 340,
                    height: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage('assets/bluegirdledangelfish.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
                  ),

                  Text('Blue Girdled Angelfish', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28.0, color: Colors.indigo[700])),

                  Padding(
                    padding: EdgeInsets.only(top: 3.0, bottom: 3.0),
                  ),

                  Text("Description", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.indigo[700])),

                  Container(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0, bottom: 8.0),
                    child: Align(alignment: Alignment.centerLeft, child: new Text("Blue Girdled Angelfish atau yang memiliki nama lain Majestic Angelfish adalah salah satu jenis ikan angel yang biasa di temukan di perairan daerah Indo-Pasifik. Pomancanthus navarchus adalah salah satu spesies dari ikan angel yang memiliki tubuh terkecil dibandingkan dengan spesies yang lainnya dengan ukuran 28cm.", style: TextStyle(color: Colors.indigo[700]))),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
                  ),

                  //play button
                  Container(
                    width: 340,
                    height: 45,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => playclown()));
                      },
                      child: Text(
                        "Play",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
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
