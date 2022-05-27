import '/core/app_export.dart';
import 'package:fitsweat/presentation/sign_up_page/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController with StateMixin<dynamic> {
  SignUpController(this.signUpModelObj);

  TextEditingController inputController = TextEditingController();

  TextEditingController inputController1 = TextEditingController();

  TextEditingController inputController2 = TextEditingController();

  Rx<SignUpModel> signUpModelObj;

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
