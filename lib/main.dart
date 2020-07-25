import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("images/mirha.jpeg"),
          ),
          Text(
            'Muhammad Bilal ',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontFamily: "Raleway"),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                fontSize: 30,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: "Raleway"),
          ),
        ],
      )),
    ));
  }
}
