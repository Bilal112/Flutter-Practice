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
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("images/mirha.jpeg"),
          ),

          Text(
            'Muhammad Bilal ',
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontFamily: "Raleway"),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                fontSize: 25,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: "Raleway"),
          ),
          SizedBox(
            width: 300,
            height: 30,
            child: Divider(
              color: Colors.white,
            ),
          ),
          // container change into card for doesn'tget padding
          // Container(
          //   color: Colors.white,
          //   padding: EdgeInsets.all(10.0),
          //   margin: EdgeInsets.all(10.0),
          //   child: Row(
          //     children: <Widget>[
          //       Icon(Icons.phone, color: Colors.teal, size: 35),
          //       SizedBox(width: 20.0),
          //       Text(
          //         '+923069131956',
          //         style: TextStyle(color: Colors.teal, fontSize: 20),
          //       )
          //     ],
          //   ),
          // ),
          Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, color: Colors.teal, size: 20),
                    SizedBox(width: 20.0),
                    Text(
                      '+923069131956',
                      style: TextStyle(color: Colors.teal, fontSize: 20),
                    )
                  ],
                ),
              )),
          // Card(
          //   color: Colors.white,
          //   margin: EdgeInsets.all(10.0),
          //   child: Row(
          //     children: <Widget>[
          //       Icon(Icons.email, color: Colors.teal, size: 35),
          //       SizedBox(width: 20.0),
          //       Text(
          //         'bilalirfan000@gmail.com',
          //         style: TextStyle(color: Colors.teal, fontSize: 20),
          //       )
          //     ],
          //   ),
          // )
          Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, color: Colors.teal, size: 20),
                    SizedBox(width: 20.0),
                    Text(
                      'bilalirfan000@gmail.com',
                      style: TextStyle(color: Colors.teal, fontSize: 20),
                    )
                  ],
                ),
              ))
        ],
      )),
    ));
  }
}
