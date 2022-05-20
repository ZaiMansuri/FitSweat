import '/core/app_export.dart';
import 'package:fitsweat/presentation/home1_screen/models/home1_model.dart';
import 'package:flutter/material.dart';

class Home1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<Home1Model> home1ModelObj = Home1Model().obs;

  late TabController group83Controller =
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
