import 'dart:io';

import 'package:flutter/material.dart';

class PlataformCurrentNow extends ChangeNotifier {
  bool isIos = false;

  void plataformNow() {
    if (Platform.isIOS) {
      isIos = true;
      notifyListeners();
    } else {
      isIos = false;
      notifyListeners();
    }
  }
}
