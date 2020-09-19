import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/widgets.dart';

Container doctorAnimate() {
  return Container(
    width: 350,
    height: 300,
    child: FlareActor(
      "assets/animations/Doctor_Scale.flr",
      isPaused: false,
      alignment: Alignment.center,
      animation: "scale",
      fit: BoxFit.fitHeight,
    ),
  );
}

Container waveNameAnimate() {
  return Container(
    width: 350,
    height: 200,
    child: FlareActor(
      "assets/animations/Wave_Name.flr",
      isPaused: false,
      alignment: Alignment.center,
      animation: "wave",
      fit: BoxFit.cover,
    ),
  );
}

Container choiceDoorAnimate() {
  return Container(
      width: double.infinity,
      height: double.infinity,
      child: FlareActor(
        "assets/animations/ChooseDoor.flr",
        animation: "door",
        isPaused: false,
        alignment: Alignment.center,
        fit: BoxFit.cover,
      ));
}
