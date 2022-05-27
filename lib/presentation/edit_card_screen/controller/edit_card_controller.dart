import '/core/app_export.dart';
import 'package:fitsweat/presentation/edit_card_screen/models/edit_card_model.dart';
import 'package:flutter/material.dart';

class EditCardController extends GetxController with StateMixin<dynamic> {
  TextEditingController group24Controller = TextEditingController();

  TextEditingController languageController = TextEditingController();

  TextEditingController group26Controller = TextEditingController();

  TextEditingController group27Controller = TextEditingController();

  TextEditingController group28Controller = TextEditingController();

  Rx<EditCardModel> editCardModelObj = EditCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group24Controller.dispose();
    languageController.dispose();
    group26Controller.dispose();
    group27Controller.dispose();
    group28Controller.dispose();
  }
}
