import '/core/app_export.dart';
import 'package:fitsweat/presentation/notifications2_screen/models/notifications2_model.dart';
import 'package:flutter/material.dart';

class Notifications2Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<Notifications2Model> notifications2ModelObj = Notifications2Model().obs;

  late TabController group10Controller =
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
