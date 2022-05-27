import '/core/app_export.dart';
import 'package:fitsweat/presentation/write_a_review_screen/models/write_a_review_model.dart';
import 'package:flutter/material.dart';

class WriteAReviewController extends GetxController with StateMixin<dynamic> {
  TextEditingController group34Controller = TextEditingController();

  Rx<WriteAReviewModel> writeAReviewModelObj = WriteAReviewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group34Controller.dispose();
  }
}
