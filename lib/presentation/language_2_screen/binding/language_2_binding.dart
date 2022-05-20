import '../controller/language_2_controller.dart';
import 'package:get/get.dart';

class Language2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Language2Controller());
  }
}
