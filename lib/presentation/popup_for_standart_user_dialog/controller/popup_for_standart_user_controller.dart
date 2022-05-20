import '/core/app_export.dart';
import 'package:fitsweat/presentation/popup_for_standart_user_dialog/models/popup_for_standart_user_model.dart';

class PopupForStandartUserController extends GetxController
    with StateMixin<dynamic> {
  Rx<PopupForStandartUserModel> popupForStandartUserModelObj =
      PopupForStandartUserModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
