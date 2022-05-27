import '/core/app_export.dart';
import 'package:fitsweat/presentation/workout_categories_screen/models/workout_categories_model.dart';
import 'package:flutter/material.dart';

class WorkoutCategoriesController extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<WorkoutCategoriesModel> workoutCategoriesModelObj =
      WorkoutCategoriesModel().obs;

  late TabController group63Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
