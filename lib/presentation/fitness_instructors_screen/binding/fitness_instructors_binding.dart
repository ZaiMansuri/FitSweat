import '../controller/fitness_instructors_controller.dart';
import 'package:get/get.dart';

class FitnessInstructorsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FitnessInstructorsController());
  }
}
