import 'package:flutter/material.dart';

class TextFieldAndroid extends StatelessWidget {
  String fieldtype;
  TextFieldAndroid(this.fieldtype);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: EdgeInsets.symmetric(horizontal: 30),
      child: choiceType(fieldtype),
    );
  }
}

Widget choiceType(String type) {
  switch (type) {
    case "email":
      {
        return AndroidEmail();
      }
    case "senha":
      {
        return AndroidPassword();
      }
    case "rsenha":
      {
        return AndroidResPassword();
      }
    case "nome":
      {
        return AndroidName();
      }
    case "cpf":
      {
        return AndroidCPF();
      }

      break;
    default:
  }
}

class AndroidCPF extends StatelessWidget {
  const AndroidCPF({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(hintText: "CPF"),
    );
  }
}

class AndroidName extends StatelessWidget {
  const AndroidName({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(hintText: "Nome"),
    );
  }
}

class AndroidPassword extends StatelessWidget {
  const AndroidPassword({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(hintText: "Senha"),
    );
  }
}

class AndroidResPassword extends StatelessWidget {
  const AndroidResPassword({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(hintText: "Repita a senha"),
    );
  }
}

class AndroidEmail extends StatelessWidget {
  const AndroidEmail({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(hintText: "Email"),
    );
  }
}
