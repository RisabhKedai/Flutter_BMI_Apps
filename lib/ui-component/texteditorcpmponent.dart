import 'package:flutter/material.dart';

class TextEditor extends StatefulWidget {
  @override
  _TextEditorState createState() => _TextEditorState();
}

class _TextEditorState extends State<TextEditor> {
  final TextEditingController _name = new TextEditingController();
  String name= "Hello";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
      controller: _name,
      keyboardType: TextInputType.number,
      // onChanged: (value) => {
      //   print(value);
      // },
      onSubmitted: (value){
        print(value);
        // setState(() {
          name = value;
        // });
      },
      decoration: InputDecoration(
        labelText: "Name",
        hintText: "Enter Your Name",
        border: OutlineInputBorder(),
        icon: Icon(Icons.person)
      ),
    ),
      Text(name)
      ],
    );
  }
}