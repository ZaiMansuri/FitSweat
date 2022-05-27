import '../controller/reviews1_controller.dart';
import 'package:get/get.dart';

class Reviews1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Reviews1Controller());
  }
}
