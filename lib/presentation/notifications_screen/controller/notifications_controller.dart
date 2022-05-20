import '/core/app_export.dart';
import 'package:fitsweat/presentation/notifications_screen/models/notifications_model.dart';
import 'package:flutter/material.dart';

class NotificationsController extends GetxController with StateMixin<dynamic> {
  TextEditingController workoutRemindeController = TextEditingController();

  TextEditingController programNotificController = TextEditingController();

  Rx<NotificationsModel> notificationsModelObj = NotificationsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    workoutRemindeController.dispose();
    programNotificController.dispose();
  }
}
