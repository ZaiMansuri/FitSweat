import '/core/app_export.dart';
import 'package:fitsweat/presentation/payment_completed_screen/models/payment_completed_model.dart';

class PaymentCompletedController extends GetxController
    with StateMixin<dynamic> {
  Rx<PaymentCompletedModel> paymentCompletedModelObj =
      PaymentCompletedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
