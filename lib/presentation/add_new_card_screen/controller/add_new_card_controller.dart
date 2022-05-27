import '/core/app_export.dart';
import 'package:fitsweat/presentation/add_new_card_screen/models/add_new_card_model.dart';
import 'package:flutter/material.dart';

class AddNewCardController extends GetxController with StateMixin<dynamic> {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputController1 = TextEditingController();

  TextEditingController inputController2 = TextEditingController();

  Rx<AddNewCardModel> addNewCardModelObj = AddNewCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
    inputController1.dispose();
    inputController2.dispose();
  }
}
