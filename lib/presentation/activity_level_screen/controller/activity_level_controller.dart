import '/core/app_export.dart';
import 'package:fitsweat/presentation/activity_level_screen/models/activity_level_model.dart';

class ActivityLevelController extends GetxController with StateMixin<dynamic> {
  Rx<ActivityLevelModel> activityLevelModelObj = ActivityLevelModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
