import '../controller/onboarding_1_controller.dart';
import 'package:get/get.dart';

class Onboarding1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding1Controller());
  }
}
