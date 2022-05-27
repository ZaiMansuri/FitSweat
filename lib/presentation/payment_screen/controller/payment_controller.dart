import '/core/app_export.dart';import 'package:fitsweat/presentation/payment_screen/models/payment_model.dart';class PaymentController extends GetxController with  StateMixin<dynamic> {Rx<PaymentModel> paymentModelObj = PaymentModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
