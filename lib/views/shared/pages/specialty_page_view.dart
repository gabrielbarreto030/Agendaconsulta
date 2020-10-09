import 'dart:io';
import 'package:agendaconsulta/views/android/widgets/dropDown_widget.dart';
import 'package:agendaconsulta/views/ios/widgets/Picker_widget.dart';
import 'package:agendaconsulta/views/shared/widgets/next_button_widget.dart';
import 'package:agendaconsulta/views/shared/widgets/skip_button_widget_view.dart';
import 'package:flutter/widgets.dart';

class SpecialityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff626BDD),
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        padding: EdgeInsets.fromLTRB(50, 50, 50, 0),
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Container(
              width: 10,
              height: 200,
              color: Color(0xff707070),
            ),
          ),
          Center(
              child: Text(
            "Qual a especialidade?",
            style: TextStyle(fontSize: 18),
          )),
          SizedBox(
            height: 30,
          ),
          Container(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
              color: Color(0xffffffff),
              width: 200,
              height: 60,
              child: Platform.isIOS
                  ? PickerIos("especiality")
                  : DropDownAndroid("especiality")),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
            "Escolha uma das clinicas",
            style: TextStyle(fontSize: 18),
          )),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
            color: Color(0xffffffff),
            width: 200,
            height: 60,
            child: Platform.isIOS
                ? PickerIos("clinic")
                : DropDownAndroid("clinic"),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: nextButton("Continuar"),
          )
        ],
      ),
    );
  }
}
