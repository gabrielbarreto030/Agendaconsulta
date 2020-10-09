import 'package:agendaconsulta/views/shared/pages/medical_choice_view.dart';
import 'package:agendaconsulta/views/shared/pages/specialty_page_view.dart';
import 'package:flutter/cupertino.dart';

class IosApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(child: MedicialChoiceAndroid()),
    );
  }
}
