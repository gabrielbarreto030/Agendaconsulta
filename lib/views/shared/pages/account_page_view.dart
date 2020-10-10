import 'dart:io';

import 'package:agendaconsulta/views/android/widgets/buttonAndroid_widget.dart';
import 'package:agendaconsulta/views/android/widgets/textFieldAndroid_widget.dart';
import 'package:agendaconsulta/views/ios/widgets/TextFieldIos_widget.dart';
import 'package:flutter/widgets.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 100),
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: <Widget>[
            Center(
                child: Text(
              "Minha Conta",
              style: TextStyle(fontSize: 18),
            )),
            SizedBox(
              height: 50,
            ),
            Container(
                child: Platform.isIOS
                    ? TextFieldIos("nome")
                    : TextFieldAndroid("nome")),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Platform.isIOS
                    ? TextFieldIos("cpf")
                    : TextFieldAndroid("cpf")),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Platform.isIOS
                    ? TextFieldIos("email")
                    : TextFieldAndroid("email")),
            SizedBox(
              height: 40,
            ),
            ButtonAndroid("Alterar")
          ],
        ));
  }
}
