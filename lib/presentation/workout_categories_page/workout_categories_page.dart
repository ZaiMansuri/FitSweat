import '../workout_categories_page/widgets/workout_categories_item_widget.dart';
import 'controller/workout_categories_controller.dart';
import 'models/workout_categories_item_model.dart';
import 'models/workout_categories_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class WorkoutCategoriesPage extends StatelessWidget {
  WorkoutCategoriesController controller =
      Get.put(WorkoutCategoriesController(WorkoutCategoriesModel().obs));

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => ListView.builder(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        itemCount: controller
            .workoutCategoriesModelObj.value.workoutCategoriesItemList.length,
        itemBuilder: (context, index) {
          WorkoutCategoriesItemModel model = controller
              .workoutCategoriesModelObj.value.workoutCategoriesItemList[index];
          return WorkoutCategoriesItemWidget(
            model,
          );
        },
      ),
    );
  }
}
