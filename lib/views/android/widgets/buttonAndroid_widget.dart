import 'package:flutter/material.dart';

class ButtonAndroid extends StatelessWidget {
  String text;

  ButtonAndroid(this.text);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 50),
      height: 60,
      child: RaisedButton(
          color: Color(0xff626bDD),
          child: Text(text, style: TextStyle(color: Color(0xffffffff))),
          onPressed: () {}),
    );
  }
}
