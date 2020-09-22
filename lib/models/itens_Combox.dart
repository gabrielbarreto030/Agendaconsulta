import 'package:flutter/material.dart';

class Especiality {
  List<Widget> especialitysIos = <Widget>[];
  var especialitys = [
    'Clinico Geral',
    'Pediatra',
    'Radiologia',
    'Otorrinolaringologista',
    'Dermatologista',
    'Epidemiologista',
  ];
  List<Widget> especialityWidget() {
    especialitys.forEach((element) {
      especialitysIos.add(
          new Text("${element.toString()}", style: TextStyle(fontSize: 20)));
    });
    return especialitysIos;
  }
}

class Clinics {
  List<Widget> clinicsIos = <Widget>[];
  var clinics = [
    'First Clinic',
    'Second Clinic',
    'Third Clinic',
    'Fourth Clinic',
    'Fiveth Clinic'
  ];
  List<Widget> clinicWidget() {
    clinics.forEach((element) {
      clinicsIos.add(
          new Text("${element.toString()}", style: TextStyle(fontSize: 20)));
    });
    return clinicsIos;
  }
}
