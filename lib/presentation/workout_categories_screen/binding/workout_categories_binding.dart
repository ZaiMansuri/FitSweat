import '../controller/workout_categories_controller.dart';
import 'package:get/get.dart';

class WorkoutCategoriesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WorkoutCategoriesController());
  }
}
