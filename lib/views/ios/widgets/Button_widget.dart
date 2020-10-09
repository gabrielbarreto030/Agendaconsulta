import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class ButtonIos extends StatelessWidget {
  String text;
  ButtonIos(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: CupertinoButton(
          color: Color(0xff626BDD),
          child: Text(text),
          onPressed: () {
            return;
          }),
    );
  }
}
