import 'package:agendaconsulta/controllers/combox_controller.dart';
import 'package:agendaconsulta/models/itens_Combox.dart';
import 'package:flutter/cupertino.dart';

class PickerIos extends StatefulWidget {
  String type;
  PickerIos(this.type);

  @override
  _PickerIosState createState() => _PickerIosState(type);
}

class _PickerIosState extends State<PickerIos> {
  String type;
  _PickerIosState(this.type);

  @override
  Widget build(BuildContext context) {
    var items = typeWigetCombox(type);

    return Container(
        child: Center(
      child: CupertinoPicker(
          looping: true,
          itemExtent: 30,
          onSelectedItemChanged: (int value) {},
          children: items),
    ));
  }
}
