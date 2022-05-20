import '../controller/workout_categories1_controller.dart';
import 'package:get/get.dart';

class WorkoutCategories1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WorkoutCategories1Controller());
  }
}
