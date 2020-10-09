import 'package:flutter/cupertino.dart';

class TextFieldIos extends StatelessWidget {
  String fieldtype;
  TextFieldIos(this.fieldtype);
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        height: 60,
        child: choiceFieldIos(fieldtype));
  }
}

Widget choiceFieldIos(String type) {
  switch (type) {
    case "email":
      {
        return IosEmail();
      }

    case "senha":
      {
        return IosPassword();
      }
    case "rsenha":
      {
        return IosResPassword();
      }
    case "nome":
      {
        return IosName();
      }
    case "cpf":
      {
        return IosCPF();
      }
      break;
    default:
  }
}

class IosCPF extends StatelessWidget {
  const IosCPF({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      placeholder: "CPF",
      obscureText: true,
    );
  }
}

class IosPassword extends StatelessWidget {
  const IosPassword({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      placeholder: "Senha",
      obscureText: true,
    );
  }
}

class IosResPassword extends StatelessWidget {
  const IosResPassword({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      placeholder: "Repita a senha",
      obscureText: true,
    );
  }
}

class IosName extends StatelessWidget {
  const IosName({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      placeholder: "Nome",
      keyboardType: TextInputType.emailAddress,
    );
  }
}

class IosEmail extends StatelessWidget {
  const IosEmail({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      placeholder: "Email",
      keyboardType: TextInputType.emailAddress,
    );
  }
}
