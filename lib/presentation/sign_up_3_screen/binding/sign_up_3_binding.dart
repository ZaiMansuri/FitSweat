import '../controller/sign_up_3_controller.dart';
import 'package:get/get.dart';

class SignUp3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUp3Controller());
  }
}
