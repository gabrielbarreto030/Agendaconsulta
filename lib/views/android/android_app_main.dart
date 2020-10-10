import 'dart:io';

import 'package:agendaconsulta/views/android/pages/choice_page_view.dart';
import 'package:agendaconsulta/views/android/pages/main_page_view.dart';
import 'package:agendaconsulta/views/ios/pages/main_page_view.dart';
import 'package:agendaconsulta/views/shared/pages/account_page_view.dart';
import 'package:agendaconsulta/views/shared/pages/login_page_view.dart';
import 'package:agendaconsulta/views/shared/pages/main_page_view.dart';
import 'package:agendaconsulta/views/shared/pages/medical_choice_view.dart';
import 'package:agendaconsulta/views/android/pages/specialty_page_android_view.dart';
import 'package:agendaconsulta/views/android/themes/theme_light.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: themeDataLight(),
        home: Scaffold(body: Account()));
    //home: Scaffold(body: Platform.isIOS ? MainIos() : MainAndroid()));
  }
}
