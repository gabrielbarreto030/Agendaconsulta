import 'package:agendaconsulta/controllers/plataform_controller.dart';
import 'package:agendaconsulta/views/android/android_app_main.dart';
import 'package:agendaconsulta/views/ios/ios_app_main.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => PlataformCurrentNow()),
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return PlataformCurrentNow().isIos ? IosApp() : AndroidApp();
  }
}
