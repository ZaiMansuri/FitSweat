import '/core/app_export.dart';
import 'package:fitsweat/presentation/verification_screen/models/verification_model.dart';

class VerificationController extends GetxController with StateMixin<dynamic> {
  Rx<VerificationModel> verificationModelObj = VerificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
