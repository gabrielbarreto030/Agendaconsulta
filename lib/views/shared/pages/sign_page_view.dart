import 'package:agendaconsulta/views/android/widgets/buttonAndroid_widget.dart';
import 'package:agendaconsulta/views/android/widgets/textFieldAndroid_widget.dart';
import 'package:agendaconsulta/views/ios/widgets/Button_widget.dart';
import 'package:agendaconsulta/views/ios/widgets/TextFieldIos_widget.dart';
import 'package:flutter/material.dart';
import "dart:io";

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 80),
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        children: <Widget>[
          Container(
            child: Platform.isIOS
                ? TextFieldIos("nome")
                : TextFieldAndroid("nome"),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Platform.isIOS
                ? TextFieldIos("email")
                : TextFieldAndroid("email"),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Platform.isIOS
                ? TextFieldIos("senha")
                : TextFieldAndroid("senha"),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Platform.isIOS
                ? TextFieldIos("rsenha")
                : TextFieldAndroid("rsenha"),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Platform.isIOS
                ? ButtonIos("Cadastrar")
                : ButtonAndroid("Cadastrar"),
          )
        ],
      ),
    );
  }
}
