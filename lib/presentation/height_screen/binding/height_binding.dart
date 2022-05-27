import '../controller/height_controller.dart';
import 'package:get/get.dart';

class HeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HeightController());
  }
}
