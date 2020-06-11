import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/ui-component/text.dart';

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
            child: TextComponent(),
          ),),
    );
  }
}
