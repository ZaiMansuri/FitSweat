import '../controller/trainer_detail_controller.dart';
import 'package:get/get.dart';

class TrainerDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrainerDetailController());
  }
}
