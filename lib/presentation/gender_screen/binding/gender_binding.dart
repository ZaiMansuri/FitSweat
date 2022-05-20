import '../controller/gender_controller.dart';
import 'package:get/get.dart';

class GenderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GenderController());
  }
}
