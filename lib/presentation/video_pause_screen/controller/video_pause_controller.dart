import '/core/app_export.dart';import 'package:fitsweat/presentation/video_pause_screen/models/video_pause_model.dart';class VideoPauseController extends GetxController with  StateMixin<dynamic> {Rx<VideoPauseModel> videoPauseModelObj = VideoPauseModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
