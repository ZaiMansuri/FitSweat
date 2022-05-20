import '/core/app_export.dart';import 'package:fitsweat/presentation/workout_categories_page/models/workout_categories_model.dart';class WorkoutCategoriesController extends GetxController with  StateMixin<dynamic> {WorkoutCategoriesController(this.workoutCategoriesModelObj);

Rx<WorkoutCategoriesModel> workoutCategoriesModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
