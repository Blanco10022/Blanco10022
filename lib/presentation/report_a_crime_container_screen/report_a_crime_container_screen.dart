import 'controller/report_a_crime_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamcyber/core/app_export.dart';
import 'package:kamcyber/widgets/custom_bottom_bar.dart';

class ReportACrimeContainerScreen
    extends GetWidget<ReportACrimeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Obx(() => getCurrentWidget(controller.type.value)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return getDefaultWidget();
      case BottomBarEnum.Service:
        return getDefaultWidget();
      case BottomBarEnum.Reportcrime:
        return getDefaultWidget();
      case BottomBarEnum.Search:
        return getDefaultWidget();
      case BottomBarEnum.User:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
