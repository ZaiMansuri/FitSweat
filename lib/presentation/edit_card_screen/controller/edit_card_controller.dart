import '/core/app_export.dart';
import 'package:fitsweat/presentation/edit_card_screen/models/edit_card_model.dart';
import 'package:flutter/material.dart';

class EditCardController extends GetxController with StateMixin<dynamic> {
  TextEditingController meganSusanController = TextEditingController();

  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  TextEditingController tfController2 = TextEditingController();

  TextEditingController deleteCardController = TextEditingController();

  Rx<EditCardModel> editCardModelObj = EditCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    meganSusanController.dispose();
    tfController.dispose();
    tfController1.dispose();
    tfController2.dispose();
    deleteCardController.dispose();
  }
}
