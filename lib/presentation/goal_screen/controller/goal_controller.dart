import '/core/app_export.dart';
import 'package:fitsweat/presentation/goal_screen/models/goal_model.dart';

class GoalController extends GetxController with StateMixin<dynamic> {
  Rx<GoalModel> goalModelObj = GoalModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
