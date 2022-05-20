import '/core/app_export.dart';import 'package:fitsweat/presentation/trainer_detail_screen/models/trainer_detail_model.dart';class TrainerDetailController extends GetxController with  StateMixin<dynamic> {Rx<TrainerDetailModel> trainerDetailModelObj = TrainerDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
