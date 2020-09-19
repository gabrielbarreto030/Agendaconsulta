import 'package:agendaconsulta/views/android/pages/choice_page_view.dart';
import 'package:agendaconsulta/views/android/themes/theme_light.dart';
import 'package:flutter/material.dart';
import 'pages/splashPage_view.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeDataLight(),
      home: ChoicePage(),
    );
  }
}