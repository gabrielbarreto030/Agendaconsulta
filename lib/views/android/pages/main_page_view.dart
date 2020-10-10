import 'package:agendaconsulta/views/shared/pages/main_page_view.dart';
import 'package:flutter/material.dart';

class MainAndroid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Main(),
      bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.date_range), title: Text("Agendamento")),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_circle), title: Text("Conta")),
      ]),
    );
  }
}
