import 'package:flutter/material.dart';

class BmiHomePage extends StatefulWidget {
  @override
  _BmiHomePageState createState() => _BmiHomePageState();
}

class _BmiHomePageState extends State<BmiHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("B M I"),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: new Container(
          alignment: Alignment.center,
          child: Center(
            child: new Text("Hello World",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                ),),
          ),),
    );
  }
}
