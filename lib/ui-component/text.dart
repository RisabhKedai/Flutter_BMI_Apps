import 'package:flutter/material.dart';

class TextComponent extends StatefulWidget {
  @override
  _TextComponentState createState() => _TextComponentState();
}

class _TextComponentState extends State<TextComponent> {
  @override
  Widget build(BuildContext context) {
    return new Text(
      "Hello World",
      style: TextStyle(
          color: Colors.black,
          fontSize: 50.0,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w600),
    );
  }
}
