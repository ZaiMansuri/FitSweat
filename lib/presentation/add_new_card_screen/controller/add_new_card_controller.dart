import '/core/app_export.dart';
import 'package:fitsweat/presentation/add_new_card_screen/models/add_new_card_model.dart';
import 'package:flutter/material.dart';

class AddNewCardController extends GetxController with StateMixin<dynamic> {
  TextEditingController cardHolderNamController = TextEditingController();

  TextEditingController cardNumberController = TextEditingController();

  TextEditingController cVCController = TextEditingController();

  Rx<AddNewCardModel> addNewCardModelObj = AddNewCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    cardHolderNamController.dispose();
    cardNumberController.dispose();
    cVCController.dispose();
  }
}
