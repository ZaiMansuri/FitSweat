import '/core/app_export.dart';
import 'package:fitsweat/presentation/sign_up_page/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController with StateMixin<dynamic> {
  SignUpController(this.signUpModelObj);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordagainController = TextEditingController();

  Rx<SignUpModel> signUpModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
    passwordagainController.dispose();
  }
}
