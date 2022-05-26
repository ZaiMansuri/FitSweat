import '/core/app_export.dart';
import 'package:fitsweat/presentation/notifications_page/models/notifications_model.dart';
import 'package:flutter/material.dart';

class NotificationsController extends GetxController with StateMixin<dynamic> {
  NotificationsController(this.notificationsModelObj);

  TextEditingController group10Controller = TextEditingController();

  Rx<NotificationsModel> notificationsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10Controller.dispose();
  }
}
