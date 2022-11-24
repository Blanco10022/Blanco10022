import 'package:kamcyber/core/app_export.dart';
import 'package:kamcyber/presentation/report_a_crime_container_screen/models/report_a_crime_container_model.dart';
import 'package:kamcyber/widgets/custom_bottom_bar.dart';

class ReportACrimeContainerController extends GetxController {
  Rx<ReportACrimeContainerModel> reportACrimeContainerModelObj =
      ReportACrimeContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
