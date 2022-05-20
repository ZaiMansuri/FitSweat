import '/core/app_export.dart';
import 'package:fitsweat/presentation/height_screen/models/height_model.dart';
import 'package:flutter/material.dart';

class HeightController extends GetxController with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  Rx<HeightModel> heightModelObj = HeightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
  }
}
