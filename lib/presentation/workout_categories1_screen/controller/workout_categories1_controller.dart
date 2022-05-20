import '/core/app_export.dart';
import 'package:fitsweat/presentation/workout_categories1_screen/models/workout_categories1_model.dart';
import 'package:flutter/material.dart';

class WorkoutCategories1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<WorkoutCategories1Model> workoutCategories1ModelObj =
      WorkoutCategories1Model().obs;

  late TabController group69Controller =
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
