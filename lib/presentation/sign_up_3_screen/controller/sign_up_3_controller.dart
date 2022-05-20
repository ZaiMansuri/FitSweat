import '/core/app_export.dart';
import 'package:fitsweat/presentation/sign_up_3_screen/models/sign_up_3_model.dart';
import 'package:flutter/material.dart';

class SignUp3Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<SignUp3Model> signUp3ModelObj = SignUp3Model().obs;

  late TabController group93Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
