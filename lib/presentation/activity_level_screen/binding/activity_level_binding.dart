import '../controller/activity_level_controller.dart';
import 'package:get/get.dart';

class ActivityLevelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivityLevelController());
  }
}
