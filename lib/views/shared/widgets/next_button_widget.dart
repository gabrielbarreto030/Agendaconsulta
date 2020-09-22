import 'package:flutter/widgets.dart';

Container nextButton(String text) {
  return Container(
    decoration: BoxDecoration(
        border: Border.all(color: Color(0xffffffff), width: 2),
        color: Color(0xffFFB55A),
        borderRadius: BorderRadius.circular(10.0)),
    width: 100,
    height: 40,
    child: Center(
      child: Text(text,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xff000000))),
    ),
  );
}
