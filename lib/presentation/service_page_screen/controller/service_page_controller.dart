import 'package:kamcyber/core/app_export.dart';
import 'package:kamcyber/presentation/service_page_screen/models/service_page_model.dart';
import 'package:flutter/material.dart';

class ServicePageController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController priceOneController = TextEditingController();

  TextEditingController priceTwoController = TextEditingController();

  TextEditingController priceThreeController = TextEditingController();

  Rx<ServicePageModel> servicePageModelObj = ServicePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    priceOneController.dispose();
    priceTwoController.dispose();
    priceThreeController.dispose();
  }
}
