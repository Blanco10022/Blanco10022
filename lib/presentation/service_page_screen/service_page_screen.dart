import 'controller/service_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamcyber/core/app_export.dart';
import 'package:kamcyber/widgets/custom_text_form_field.dart';

class ServicePageScreen extends GetWidget<ServicePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: AppDecoration.fillBlueA400,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 2,
                                      right: 16,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CommonImageView(
                                          svgPath: ImageConstant.imgLightbulb,
                                          height: getSize(
                                            12.00,
                                          ),
                                          width: getSize(
                                            12.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 3,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgNotificationpa,
                                            height: getVerticalSize(
                                              12.00,
                                            ),
                                            width: getHorizontalSize(
                                              34.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 17,
                                      right: 16,
                                    ),
                                    child: Text(
                                      "msg_kamcyeber_services".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtArialBoldMT20,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      2.00,
                                    ),
                                    width: getHorizontalSize(
                                      180.00,
                                    ),
                                    margin: getMargin(
                                      left: 16,
                                      top: 13,
                                      right: 16,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.amber500,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: double.infinity,
                                    margin: getMargin(
                                      left: 10,
                                      top: 9,
                                    ),
                                    decoration: AppDecoration.outlineBlack90091,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "msg_schedule_a_software".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtArialNarrowItalic15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 38,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        505.00,
                                      ),
                                      width: getHorizontalSize(
                                        360.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              496.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      bottom: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            108.00,
                                          ),
                                          width: getHorizontalSize(
                                            346.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomTextFormField(
                                                width: 332,
                                                focusNode: FocusNode(),
                                                controller:
                                                    controller.priceController,
                                                hintText:
                                                    "msg_application_installation"
                                                        .tr,
                                                margin: getMargin(
                                                  right: 10,
                                                  bottom: 1,
                                                ),
                                                alignment: Alignment.centerLeft,
                                                maxLines: 6,
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    108.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    5.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 7,
                                                    top: 1,
                                                    right: 10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigoA701,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    5.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    325.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 7,
                                                    top: 35,
                                                    right: 10,
                                                    bottom: 35,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigoA702,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 44,
                                                    bottom: 44,
                                                  ),
                                                  child: Text(
                                                    "msg_book_an_it_professional"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArialNarrow15,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            108.00,
                                          ),
                                          width: getHorizontalSize(
                                            346.00,
                                          ),
                                          margin: getMargin(
                                            top: 6,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomTextFormField(
                                                width: 332,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .priceOneController,
                                                hintText:
                                                    "lbl_security_audit".tr,
                                                margin: getMargin(
                                                  right: 10,
                                                  bottom: 1,
                                                ),
                                                alignment: Alignment.centerLeft,
                                                maxLines: 6,
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    108.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    5.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 7,
                                                    top: 1,
                                                    right: 10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigoA701,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    5.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    325.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 7,
                                                    top: 35,
                                                    right: 10,
                                                    bottom: 35,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigoA701,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 44,
                                                    bottom: 44,
                                                  ),
                                                  child: Text(
                                                    "msg_book_an_it_professional"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArialNarrow15,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            108.00,
                                          ),
                                          width: getHorizontalSize(
                                            346.00,
                                          ),
                                          margin: getMargin(
                                            top: 6,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomTextFormField(
                                                width: 332,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .priceTwoController,
                                                hintText:
                                                    "msg_security_camera".tr,
                                                margin: getMargin(
                                                  right: 10,
                                                  bottom: 1,
                                                ),
                                                alignment: Alignment.centerLeft,
                                                maxLines: 6,
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    108.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    5.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 7,
                                                    top: 1,
                                                    right: 10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigoA701,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    5.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    325.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 7,
                                                    top: 35,
                                                    right: 10,
                                                    bottom: 35,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigoA701,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 44,
                                                    bottom: 44,
                                                  ),
                                                  child: Text(
                                                    "msg_book_an_it_professional"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArialNarrow15,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            108.00,
                                          ),
                                          width: getHorizontalSize(
                                            346.00,
                                          ),
                                          margin: getMargin(
                                            top: 6,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomTextFormField(
                                                width: 332,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .priceThreeController,
                                                hintText:
                                                    "msg_network_installation"
                                                        .tr,
                                                margin: getMargin(
                                                  right: 10,
                                                  bottom: 1,
                                                ),
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.centerLeft,
                                                maxLines: 6,
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    108.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    5.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 7,
                                                    top: 1,
                                                    right: 10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigoA701,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    5.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    325.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 7,
                                                    top: 35,
                                                    right: 10,
                                                    bottom: 35,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .indigoA701,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 44,
                                                    bottom: 44,
                                                  ),
                                                  child: Text(
                                                    "msg_book_an_it_professional"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArialNarrow15,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder37,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        99.00,
                                      ),
                                      width: size.width,
                                      decoration: AppDecoration
                                          .gradientBlueA400Black900
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder37,
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 1,
                                                bottom: 1,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorAmber50096x369,
                                                height: getVerticalSize(
                                                  96.00,
                                                ),
                                                width: getHorizontalSize(
                                                  369.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 31,
                                      top: 52,
                                      right: 31,
                                      bottom: 52,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                            bottom: 1,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 6,
                                                    right: 7,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgHome,
                                                    height: getVerticalSize(
                                                      17.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                  ),
                                                  child: Text(
                                                    "lbl_home".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style:
                                                        AppStyle.txtArialMT11,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 34,
                                            top: 2,
                                            bottom: 1,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  right: 8,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgFile,
                                                  height: getSize(
                                                    20.00,
                                                  ),
                                                  width: getSize(
                                                    20.00,
                                                  ),
                                                ),
                                              ),
                                              Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                  left: 16,
                                                  top: 2,
                                                  right: 16,
                                                ),
                                                color: ColorConstant.amber500,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder2,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    4.00,
                                                  ),
                                                  width: getSize(
                                                    4.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillAmber500
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder2,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            all: 1,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorAmber500,
                                                            height: getSize(
                                                              3.00,
                                                            ),
                                                            width: getSize(
                                                              3.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "lbl_service".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtArialMT11,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                            top: 3,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 20,
                                                    right: 20,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgUser,
                                                    height: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                  ),
                                                  child: Text(
                                                    "lbl_report_crime".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style:
                                                        AppStyle.txtArialMT11,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            bottom: 1,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 3,
                                                  right: 10,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height: getSize(
                                                    24.00,
                                                  ),
                                                  width: getSize(
                                                    24.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "lbl_search".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtArialMT11,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 35,
                                            top: 4,
                                            bottom: 1,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                  right: 4,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgUser18x14,
                                                  height: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                  ),
                                                  child: Text(
                                                    "lbl_user".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style:
                                                        AppStyle.txtArialMT11,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
