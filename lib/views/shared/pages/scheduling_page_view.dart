import 'package:agendaconsulta/views/android/themes/theme_light.dart';
import 'package:agendaconsulta/views/ios/widgets/Button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SchedulingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              "Selecione um Mês",
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.arrow_left,
                    )),
                SizedBox(
                  width: 15,
                ),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Color(0xff000000), width: 1),
                    ),
                    width: 150,
                    height: 40,
                    child: Center(child: Text("Janeiro"))),
                SizedBox(
                  width: 15,
                ),
                Container(
                  child: Icon(Icons.arrow_right),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Selecione o Dia",
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              height: 100,
              color: Color(0xffBC8F8F),
              child: ListView(
                children: <Widget>[
                  Container(width: 100, color: Color(0xff707070)),
                  SizedBox(width: 30),
                  Container(width: 100, color: Color(0xff707070)),
                  SizedBox(width: 30),
                  Container(width: 100, color: Color(0xff707070)),
                  SizedBox(width: 30),
                  Container(width: 100, color: Color(0xff707070)),
                  SizedBox(width: 30),
                  Container(width: 100, color: Color(0xff707070)),
                  SizedBox(width: 30),
                ],
                scrollDirection: Axis.horizontal,
              ),
            ),
            SizedBox(height: 40),
            Text(
              "Selecione um Horario",
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(height: 20),
            Container(
              color: Color(0xffBC8F8F),
              height: 230,
              width: 150,
              child: ListView(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Color(0xff707070),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    color: Color(0xff707070),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    color: Color(0xff707070),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    color: Color(0xff707070),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ButtonIos("Próximo")
          ],
        ),
      ),
    );
  }
}
