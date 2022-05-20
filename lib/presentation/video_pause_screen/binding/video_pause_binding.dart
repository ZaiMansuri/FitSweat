import '../controller/video_pause_controller.dart';
import 'package:get/get.dart';

class VideoPauseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoPauseController());
  }
}
