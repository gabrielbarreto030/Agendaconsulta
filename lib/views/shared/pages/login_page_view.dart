import 'package:agendaconsulta/views/android/widgets/buttonAndroid_widget.dart';
import 'package:agendaconsulta/views/android/widgets/textFieldAndroid_widget.dart';
import 'package:agendaconsulta/views/ios/widgets/Button_widget.dart';
import 'package:agendaconsulta/views/ios/widgets/TextFieldIos_widget.dart';
import 'package:flutter/widgets.dart';
import "dart:io";

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 260, right: 10),
            decoration: BoxDecoration(color: Color(0xff626BDD)),
            alignment: Alignment.centerRight,
            width: 200,
            height: 50,
            child: Center(
              child: Text(
                "Criar Conta",
                style: TextStyle(color: Color(0xffffffff)),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 600,
            child: ListView(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 100,
                    color: Color(0xffffbb5a)),
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
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Text("Esqueci a senha",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xff626bdd),
                        decoration: TextDecoration.underline,
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Platform.isIOS
                      ? ButtonIos("Entrar")
                      : ButtonAndroid("Entrar"),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(horizontal: 150),
                  width: 50,
                  height: 70,
                  decoration: BoxDecoration(
                      color: Color(0xff626bdd),
                      borderRadius: BorderRadius.circular(50)),
                  child: Image.asset("assets/imgs/icoGoogle.png"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
