import 'controller/report_a_crime_controller.dart';
import 'models/report_a_crime_model.dart';
import 'package:flutter/material.dart';
import 'package:kamcyber/core/app_export.dart';
import 'package:kamcyber/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ReportACrimePage extends StatelessWidget {
  ReportACrimeController controller =
      Get.put(ReportACrimeController(ReportACrimeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  decoration: AppDecoration.fillBlueA400,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
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
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                  svgPath: ImageConstant.imgNotificationpa,
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
                        child: Container(
                          width: getHorizontalSize(
                            242.00,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          decoration: AppDecoration.outlineBlack90093,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "msg_report_a_cybercrime".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtArialBoldMT20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 10,
                            top: 25,
                          ),
                          decoration: AppDecoration.outlineBlack90091,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "msg_cybercrime_fraud".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtArialNarrowItalic15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            505.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 38,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
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
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 14,
                                    top: 17,
                                    right: 14,
                                    bottom: 17,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 103,
                                            right: 103,
                                          ),
                                          child: Text(
                                            "lbl_start_reporting".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtArialBoldMT15,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 27,
                                            top: 4,
                                            right: 23,
                                          ),
                                          child: Text(
                                            "msg_please_select_the".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtArialMT10,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: double.infinity,
                                          margin: getMargin(
                                            top: 15,
                                          ),
                                          decoration: AppDecoration.fillBlueA400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder24,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  53.00,
                                                ),
                                                width: getHorizontalSize(
                                                  303.00,
                                                ),
                                                margin: getMargin(
                                                  left: 15,
                                                  top: 13,
                                                  right: 14,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgPath1388,
                                                        height: getVerticalSize(
                                                          53.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          303.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 16,
                                                          top: 18,
                                                          right: 15,
                                                          bottom: 20,
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                bottom: 2,
                                                              ),
                                                              child: Text(
                                                                "lbl_i_am_a_victim"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtArialBoldMT10,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 195,
                                                                top: 1,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowright,
                                                                height:
                                                                    getVerticalSize(
                                                                  14.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  8.00,
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
                                              Container(
                                                height: getVerticalSize(
                                                  53.00,
                                                ),
                                                width: getHorizontalSize(
                                                  303.00,
                                                ),
                                                margin: getMargin(
                                                  left: 15,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgPath1388,
                                                        height: getVerticalSize(
                                                          53.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          303.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 16,
                                                          top: 18,
                                                          right: 15,
                                                          bottom: 20,
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                bottom: 2,
                                                              ),
                                                              child: Text(
                                                                "msg_i_am_reporting_for"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtArialBoldMT10,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 109,
                                                                top: 1,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowright,
                                                                height:
                                                                    getVerticalSize(
                                                                  14.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  8.00,
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
                                              Container(
                                                height: getVerticalSize(
                                                  53.00,
                                                ),
                                                width: getHorizontalSize(
                                                  303.00,
                                                ),
                                                margin: getMargin(
                                                  left: 15,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          53.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          303.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  51.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  301.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  all: 1,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      11.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector,
                                                                height:
                                                                    getVerticalSize(
                                                                  53.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  303.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 16,
                                                          top: 18,
                                                          right: 15,
                                                          bottom: 20,
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                bottom: 2,
                                                              ),
                                                              child: Text(
                                                                "msg_i_am_reporting_as"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtArialBoldMT10,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 99,
                                                                top: 1,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowright,
                                                                height:
                                                                    getVerticalSize(
                                                                  14.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  8.00,
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
                                              Container(
                                                height: getVerticalSize(
                                                  53.00,
                                                ),
                                                width: getHorizontalSize(
                                                  303.00,
                                                ),
                                                margin: getMargin(
                                                  left: 15,
                                                  top: 8,
                                                  right: 14,
                                                  bottom: 13,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          53.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          303.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  51.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  301.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  all: 1,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      11.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector,
                                                                height:
                                                                    getVerticalSize(
                                                                  53.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  303.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 16,
                                                          top: 18,
                                                          right: 15,
                                                          bottom: 20,
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                bottom: 2,
                                                              ),
                                                              child: Text(
                                                                "msg_i_am_reporting_as2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtArialBoldMT10,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 105,
                                                                top: 1,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowright,
                                                                height:
                                                                    getVerticalSize(
                                                                  14.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  8.00,
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomButton(
                                        width: 202,
                                        text: "lbl_next_page".tr,
                                        margin: getMargin(
                                          left: 27,
                                          top: 44,
                                          right: 27,
                                        ),
                                        alignment: Alignment.center,
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
          ],
        ),
      ),
    );
  }
}
