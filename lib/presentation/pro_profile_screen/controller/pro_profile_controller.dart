import '/core/app_export.dart';import 'package:fitsweat/presentation/pro_profile_screen/models/pro_profile_model.dart';import 'package:flutter/material.dart';class ProProfileController extends GetxController with  StateMixin<dynamic> {TextEditingController group5Controller = TextEditingController();

Rx<ProProfileModel> proProfileModelObj = ProProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group5Controller.dispose(); } 
 }
