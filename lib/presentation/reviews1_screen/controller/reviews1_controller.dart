import '/core/app_export.dart';
import 'package:fitsweat/presentation/reviews1_screen/models/reviews1_model.dart';
import 'package:flutter/material.dart';

class Reviews1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<Reviews1Model> reviews1ModelObj = Reviews1Model().obs;

  late TabController group43Controller =
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
