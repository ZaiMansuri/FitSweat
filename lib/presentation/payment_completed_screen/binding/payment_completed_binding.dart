import '../controller/payment_completed_controller.dart';
import 'package:get/get.dart';

class PaymentCompletedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentCompletedController());
  }
}
