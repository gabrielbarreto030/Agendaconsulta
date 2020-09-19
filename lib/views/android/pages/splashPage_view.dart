import 'package:agendaconsulta/views/shared/widgets/Animates_widgets.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Stack(
        children: <Widget>[
          Center(child: doctorAnimate()),
          Center(child: waveNameAnimate())
        ],
      ),
    );
  }
}
