import 'package:agendaconsulta/views/shared/widgets/Animates_widgets.dart';
import 'package:agendaconsulta/views/shared/widgets/logo_circle_widget_view.dart';
import 'package:agendaconsulta/views/shared/widgets/skip_button_widget_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChoicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff626BDD),
      body: Stack(
        children: <Widget>[
          choiceDoorAnimate(),
          Center(
            child: logoCircle(),
          ),
          Positioned(right: 30, bottom: 20, child: skipButton())
        ],
      ),
    );
  }
}
