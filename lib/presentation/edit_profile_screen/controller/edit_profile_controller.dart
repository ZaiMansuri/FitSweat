import '/core/app_export.dart';
import 'package:fitsweat/presentation/edit_profile_screen/models/edit_profile_model.dart';
import 'package:flutter/material.dart';

class EditProfileController extends GetxController with StateMixin<dynamic> {
  TextEditingController group2Controller = TextEditingController();

  TextEditingController emailController = TextEditingController();

  Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group2Controller.dispose();
    emailController.dispose();
  }
}
