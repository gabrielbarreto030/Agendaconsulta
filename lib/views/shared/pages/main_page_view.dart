import 'package:agendaconsulta/views/android/pages/main_page_view.dart';
import 'package:agendaconsulta/views/ios/pages/main_page_view.dart';
import 'package:agendaconsulta/views/shared/widgets/schecule_Mark_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Container(
        width: 100,
        color: Color(0xffffffff),
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 200, right: 20),
              width: 100,
              height: 50,
              color: Color(0xff626bdd),
              child: Center(
                  child: Text(
                "Novo Agendamento",
                style: TextStyle(color: Color(0xffffffff)),
              )),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text("Meus Agendamentos",
                  style: Theme.of(context).textTheme.headline5),
            ),
            SizedBox(
              height: 30,
            ),
            ScheduleMark()
          ],
        ),
      ),
    );
  }
}
