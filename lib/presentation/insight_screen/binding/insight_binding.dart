import '../controller/insight_controller.dart';
import 'package:get/get.dart';

class InsightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InsightController());
  }
}
