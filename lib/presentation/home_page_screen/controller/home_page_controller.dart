import 'package:kamcyber/core/app_export.dart';
import 'package:kamcyber/presentation/home_page_screen/models/home_page_model.dart';

class HomePageController extends GetxController {
  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.servicePageScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
