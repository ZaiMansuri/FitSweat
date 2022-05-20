import '../controller/age_controller.dart';
import 'package:get/get.dart';

class AgeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AgeController());
  }
}
