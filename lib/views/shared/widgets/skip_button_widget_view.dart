import 'package:agendaconsulta/views/android/themes/theme_light.dart';
import 'package:flutter/widgets.dart';

Container skipButton() {
  return Container(
    decoration: BoxDecoration(
        border: Border.all(color: Color(0xff000000), width: 1),
        color: Color(0xffffffff),
        borderRadius: BorderRadius.circular(10.0)),
    width: 100,
    height: 40,
    child: Center(
      child: Text("Pular",
          textAlign: TextAlign.center,
          style: TextStyle(color: Color(0xff000000))),
    ),
  );
}
