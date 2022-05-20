import '/core/app_export.dart';
import 'package:fitsweat/presentation/login_page/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  LoginController(this.loginModelObj);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<LoginModel> loginModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }
}
