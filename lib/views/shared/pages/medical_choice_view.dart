import 'package:agendaconsulta/views/shared/widgets/next_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MedicialChoiceAndroid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
            child: Text(
              "Selecione um Médico",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            width: 400,
            height: 530,
            child: ListView.builder(
                itemCount: 7,
                itemBuilder: (_, index) {
                  return Container(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    height: 80,
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 80,
                          color: Color(0xffcccccc),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            "Dr.Caio Erculano",
                            style: TextStyle(fontSize: 18),
                          ),
                        )
                      ],
                    ),
                  );
                }),
          ),
          nextButton("Continuar")
        ],
      ),
    ));
  }
}
