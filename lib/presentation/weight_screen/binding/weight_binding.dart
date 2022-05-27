import '../controller/weight_controller.dart';
import 'package:get/get.dart';

class WeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WeightController());
  }
}
