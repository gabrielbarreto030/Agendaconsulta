import 'package:agendaconsulta/models/itens_Combox.dart';
import 'package:flutter/widgets.dart';

List<String> typeCombox(String type) {
  if (type == "especiality") {
    return Especiality().especialitys;
  } else {
    return Clinics().clinics;
  }
}

List<Widget> typeWigetCombox(String type) {
  if (type == "especiality") {
    return Especiality().especialityWidget();
  } else {
    return Clinics().clinicWidget();
  }
}
