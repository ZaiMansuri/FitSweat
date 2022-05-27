import '/core/app_export.dart';import 'package:fitsweat/presentation/workout_plan_detail_screen/models/workout_plan_detail_model.dart';class WorkoutPlanDetailController extends GetxController with  StateMixin<dynamic> {Rx<WorkoutPlanDetailModel> workoutPlanDetailModelObj = WorkoutPlanDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
