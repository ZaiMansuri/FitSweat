import '../controller/pro_profile_controller.dart';
import 'package:get/get.dart';

class ProProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProProfileController());
  }
}
