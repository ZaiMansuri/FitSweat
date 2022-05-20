import '../controller/notifications2_controller.dart';
import 'package:get/get.dart';

class Notifications2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Notifications2Controller());
  }
}
