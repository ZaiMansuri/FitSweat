import '../controller/workout_plan_detail_controller.dart';
import 'package:get/get.dart';

class WorkoutPlanDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WorkoutPlanDetailController());
  }
}
