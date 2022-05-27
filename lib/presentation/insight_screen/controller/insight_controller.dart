import '/core/app_export.dart';import 'package:fitsweat/presentation/insight_screen/models/insight_model.dart';class InsightController extends GetxController with  StateMixin<dynamic> {Rx<InsightModel> insightModelObj = InsightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
