import '/core/app_export.dart';
import 'package:fitsweat/presentation/weight_screen/models/weight_model.dart';

class WeightController extends GetxController with StateMixin<dynamic> {
  Rx<WeightModel> weightModelObj = WeightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
