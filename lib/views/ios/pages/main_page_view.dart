import 'dart:io';

import 'package:agendaconsulta/views/shared/pages/main_page_view.dart';
import 'package:agendaconsulta/views/shared/widgets/schecule_Mark_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainIos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
        tabBar: CupertinoTabBar(items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.lab_flask_solid)),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.profile_circled)),
        ]),
        tabBuilder: (cxt, int index) {
          return Main();
        });
  }
}
