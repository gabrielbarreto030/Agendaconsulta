import 'package:flutter/material.dart';

final Color primaryColor = Color(0xff34d1b2);
final Color accentColor = Color(0xffbf6830);
final Brightness brightness = Brightness.light;

ThemeData themeDataLight() {
  return ThemeData(
      primaryTextTheme: TextTheme(
          headline1: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
      textTheme: TextTheme(button: TextStyle(color: Color(0xffffffff))),
      brightness: brightness,
      primaryColor: primaryColor,
      accentColor: accentColor);
}
