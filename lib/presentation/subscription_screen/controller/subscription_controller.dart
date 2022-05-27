import '/core/app_export.dart';import 'package:fitsweat/presentation/subscription_screen/models/subscription_model.dart';class SubscriptionController extends GetxController with  StateMixin<dynamic> {Rx<SubscriptionModel> subscriptionModelObj = SubscriptionModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
