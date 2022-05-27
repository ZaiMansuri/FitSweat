import '/core/app_export.dart';
import 'package:fitsweat/presentation/home_dashboard_page/models/home_dashboard_model.dart';

class HomeDashboardController extends GetxController with StateMixin<dynamic> {
  HomeDashboardController(this.homeDashboardModelObj);

  Rx<HomeDashboardModel> homeDashboardModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
