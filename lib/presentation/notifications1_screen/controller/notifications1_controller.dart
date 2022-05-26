import '/core/app_export.dart';
import 'package:fitsweat/presentation/notifications1_screen/models/notifications1_model.dart';
import 'package:flutter/material.dart';

class Notifications1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<Notifications1Model> notifications1ModelObj = Notifications1Model().obs;

  late TabController group9Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
