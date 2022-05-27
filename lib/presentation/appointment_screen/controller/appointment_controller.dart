import '/core/app_export.dart';import 'package:fitsweat/presentation/appointment_screen/models/appointment_model.dart';class AppointmentController extends GetxController with  StateMixin<dynamic> {Rx<AppointmentModel> appointmentModelObj = AppointmentModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
