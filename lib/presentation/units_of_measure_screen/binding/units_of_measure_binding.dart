import '../controller/units_of_measure_controller.dart';
import 'package:get/get.dart';

class UnitsOfMeasureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UnitsOfMeasureController());
  }
}
