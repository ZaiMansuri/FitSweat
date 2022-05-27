import '/core/app_export.dart';
import 'package:fitsweat/presentation/age_screen/models/age_model.dart';

class AgeController extends GetxController with StateMixin<dynamic> {
  Rx<AgeModel> ageModelObj = AgeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
