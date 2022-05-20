import '/core/app_export.dart';
import 'package:fitsweat/presentation/language_2_screen/models/language_2_model.dart';
import 'package:flutter/material.dart';

class Language2Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController enController = TextEditingController();

  Rx<Language2Model> language2ModelObj = Language2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enController.dispose();
  }
}
