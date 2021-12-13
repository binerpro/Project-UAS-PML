import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  _profileState createState() => new _profileState();
}

class _profileState extends State<profile> {
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        title: Text("Profile", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.white)),
      ),
      body: Container(
        color: Colors.red[100],
        width: double.infinity,
        height: double.infinity,
        // Batas Alas

        child: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.0),
                    image: DecorationImage(
                      image: AssetImage('assets/profile.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                ),
                Text('Nama Lengkap', style: TextStyle(fontSize: 18.0, color: Colors.white)),
                Text('Mursyid Rahmatan', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.indigo[700])),
                Text('Mochamad Cepi', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.indigo[700])),
                Text('Fikri Faqihudin', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.indigo[700])),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
