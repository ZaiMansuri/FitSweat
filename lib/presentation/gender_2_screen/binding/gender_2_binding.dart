import '../controller/gender_2_controller.dart';
import 'package:get/get.dart';

class Gender2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Gender2Controller());
  }
}
