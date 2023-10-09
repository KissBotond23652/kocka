import 'dart:math';

import 'package:get/get_state_manager/get_state_manager.dart';

class DieceViewController extends GetxController {
  int dobokockaSzam = 1;
  void Dobj() {
    dobokockaSzam = Random().nextInt(6) + 1;
    update();
  }
}
