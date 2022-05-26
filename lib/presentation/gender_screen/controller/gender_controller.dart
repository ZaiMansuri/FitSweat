import '/core/app_export.dart';import 'package:fitsweat/presentation/gender_screen/models/gender_model.dart';class GenderController extends GetxController with  StateMixin<dynamic> {Rx<GenderModel> genderModelObj = GenderModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
