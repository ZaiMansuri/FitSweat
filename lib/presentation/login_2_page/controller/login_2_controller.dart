import '/core/app_export.dart';
import 'package:fitsweat/presentation/login_2_page/models/login_2_model.dart';
import 'package:flutter/material.dart';

class Login2Controller extends GetxController with StateMixin<dynamic> {
  Login2Controller(this.login2ModelObj);

  TextEditingController sarah145mailcController = TextEditingController();

  TextEditingController sW1998Controller = TextEditingController();

  Rx<Login2Model> login2ModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    sarah145mailcController.dispose();
    sW1998Controller.dispose();
  }
}
