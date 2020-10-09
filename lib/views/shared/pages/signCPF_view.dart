import 'dart:io';

import 'package:agendaconsulta/views/android/widgets/buttonAndroid_widget.dart';
import 'package:agendaconsulta/views/android/widgets/textFieldAndroid_widget.dart';
import 'package:agendaconsulta/views/ios/widgets/Button_widget.dart';
import 'package:agendaconsulta/views/ios/widgets/TextFieldIos_widget.dart';
import 'package:flutter/widgets.dart';

class SignupCPF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 80),
          child: Platform.isIOS ? TextFieldIos("cpf") : TextFieldAndroid("cpf"),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30),
          child: Platform.isIOS
              ? ButtonIos("Continuar")
              : ButtonAndroid("Continuar"),
        )
      ],
    );
  }
}
