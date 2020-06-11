import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/ui-component/text.dart';

class Button extends StatefulWidget {
  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {

  ShowDialog(BuildContext context){
    Dialog dialog = Dialog(
          backgroundColor: Colors.amberAccent,
          child: Container(
            width: 20.0,
            height: 280.0,
            child: Column(
              children: [
                TextComponent(),
                RaisedButton(
                  onPressed:() {
                    Navigator.of(context).pop();
                },
                child: Text("OKay"),)
              ],
            ),
          ),
        );
      showDialog(context: context, builder: (BuildContext context) => dialog );
  }
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () => ShowDialog(context),
      child: TextComponent(),
    );
  }
}
