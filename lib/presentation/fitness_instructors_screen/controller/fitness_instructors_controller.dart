import '/core/app_export.dart';import 'package:fitsweat/presentation/fitness_instructors_screen/models/fitness_instructors_model.dart';class FitnessInstructorsController extends GetxController with  StateMixin<dynamic> {Rx<FitnessInstructorsModel> fitnessInstructorsModelObj = FitnessInstructorsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
