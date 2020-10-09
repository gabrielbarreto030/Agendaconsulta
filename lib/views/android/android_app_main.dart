import 'package:agendaconsulta/views/android/pages/choice_page_view.dart';
import 'package:agendaconsulta/views/shared/pages/login_page_view.dart';
import 'package:agendaconsulta/views/shared/pages/medical_choice_view.dart';
import 'package:agendaconsulta/views/android/pages/specialty_page_android_view.dart';
import 'package:agendaconsulta/views/android/themes/theme_light.dart';
import 'package:agendaconsulta/views/shared/pages/scheduling_page_view.dart';
import 'package:agendaconsulta/views/shared/pages/signCPF_view.dart';
import 'package:agendaconsulta/views/shared/pages/sign_page_view.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: themeDataLight(),
        home: Scaffold(body: SignupCPF()));
  }
}
