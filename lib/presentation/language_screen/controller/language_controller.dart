import '/core/app_export.dart';
import 'package:fitsweat/presentation/language_screen/models/language_model.dart';
import 'package:flutter/material.dart';

class LanguageController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  TextEditingController englishController = TextEditingController();

  TextEditingController spanishController = TextEditingController();

  TextEditingController chineseController = TextEditingController();

  TextEditingController japaneseController = TextEditingController();

  TextEditingController frenchController = TextEditingController();

  TextEditingController germanController = TextEditingController();

  TextEditingController russianController = TextEditingController();

  TextEditingController portuguesController = TextEditingController();

  TextEditingController italianController = TextEditingController();

  TextEditingController koreanController = TextEditingController();

  TextEditingController dutchController = TextEditingController();

  Rx<LanguageModel> languageModelObj = LanguageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
    englishController.dispose();
    spanishController.dispose();
    chineseController.dispose();
    japaneseController.dispose();
    frenchController.dispose();
    germanController.dispose();
    russianController.dispose();
    portuguesController.dispose();
    italianController.dispose();
    koreanController.dispose();
    dutchController.dispose();
  }
}
