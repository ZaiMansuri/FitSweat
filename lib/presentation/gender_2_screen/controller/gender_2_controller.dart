import '/core/app_export.dart';
import 'package:fitsweat/presentation/gender_2_screen/models/gender_2_model.dart';

class Gender2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Gender2Model> gender2ModelObj = Gender2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
