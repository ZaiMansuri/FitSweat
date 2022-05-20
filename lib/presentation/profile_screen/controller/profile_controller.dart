import '/core/app_export.dart';import 'package:fitsweat/presentation/profile_screen/models/profile_model.dart';import 'package:flutter/material.dart';class ProfileController extends GetxController with  StateMixin<dynamic> {TextEditingController signOutController = TextEditingController();

Rx<ProfileModel> profileModelObj = ProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); signOutController.dispose(); } 
 }
