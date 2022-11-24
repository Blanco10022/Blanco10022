import '../controller/service_page_controller.dart';
import 'package:get/get.dart';

class ServicePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ServicePageController());
  }
}
