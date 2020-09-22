import 'package:agendaconsulta/controllers/combox_controller.dart';
import 'package:agendaconsulta/models/itens_Combox.dart';
import 'package:flutter/material.dart';

class DropDownAndroid extends StatefulWidget {
  String type;

  DropDownAndroid(this.type);
  @override
  _DropDownAndroidState createState() => _DropDownAndroidState(type);
}

class _DropDownAndroidState extends State<DropDownAndroid> {
  String type;
  _DropDownAndroidState(this.type);
  @override
  Widget build(BuildContext context) {
    var items = typeCombox(type);
    var dropdownValue = items[0];
    return DropdownButton<String>(
      value: dropdownValue,
      icon: Icon(Icons.keyboard_arrow_down),
      iconSize: 24,
      elevation: 16,
      style: TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String newValue) {
        setState(() {
          dropdownValue = newValue;
        });
      },
      isExpanded: true,
      items: items.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
