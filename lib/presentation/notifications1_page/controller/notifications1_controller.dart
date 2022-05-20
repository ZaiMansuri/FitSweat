import '/core/app_export.dart';
import 'package:fitsweat/presentation/notifications1_page/models/notifications1_model.dart';
import 'package:flutter/material.dart';

class Notifications1Controller extends GetxController with StateMixin<dynamic> {
  Notifications1Controller(this.notifications1ModelObj);

  TextEditingController yourdailyController = TextEditingController();

  Rx<Notifications1Model> notifications1ModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    yourdailyController.dispose();
  }
}
