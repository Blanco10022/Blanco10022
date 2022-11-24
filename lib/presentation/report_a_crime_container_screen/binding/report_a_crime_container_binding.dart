import '../controller/report_a_crime_container_controller.dart';
import 'package:get/get.dart';

class ReportACrimeContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportACrimeContainerController());
  }
}
