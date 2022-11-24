import 'controller/home_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamcyber/core/app_export.dart';

class HomePageScreen extends GetWidget<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
          Expanded(
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                      child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(bottom: 5),
                          child: Container(
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 10, top: 830),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    getHorizontalSize(27.00)),
                                                topRight: Radius.circular(
                                                    getHorizontalSize(21.00)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(19.00)),
                                                bottomRight: Radius.circular(
                                                    getHorizontalSize(18.00))),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgRectangle1,
                                                height: getVerticalSize(197.00),
                                                width:
                                                    getHorizontalSize(180.00),
                                                fit: BoxFit.cover))),
                                    Padding(
                                        padding: getPadding(left: 10, top: 12),
                                        child: Text(
                                            "msg_welcome_to_kamcyber".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtInterExtraBold20)),
                                    Container(
                                        width: getHorizontalSize(132.00),
                                        margin: getMargin(left: 10, top: 18),
                                        decoration:
                                            AppDecoration.txtOutlineBlack9003f,
                                        child: Text(
                                            "msg_cybersec_hacks_news".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtInterExtraBold15)),
                                    Container(
                                        margin: getMargin(left: 10, top: 34),
                                        padding: getPadding(top: 9, bottom: 9),
                                        decoration: AppDecoration
                                            .txtOutlineWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder22),
                                        child: Text("lbl_sign_up".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtPoppinsBold1649)),
                                    Container(
                                        height: getVerticalSize(50.00),
                                        width: getHorizontalSize(164.00),
                                        margin: getMargin(left: 10, top: 43),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRectangle6,
                                                          height:
                                                              getVerticalSize(
                                                                  37.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  164.00)))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 19,
                                                          right: 19,
                                                          bottom: 10),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 3,
                                                                        top: 3,
                                                                        right:
                                                                            2,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_email_adress"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium1237))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 10,
                                                          right: 13,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_exapmle".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium1154)))
                                            ])),
                                    Container(
                                        height: getVerticalSize(47.00),
                                        width: getHorizontalSize(155.00),
                                        margin: getMargin(left: 10, top: 33),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRectangle7,
                                                          height:
                                                              getVerticalSize(
                                                                  37.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  155.00)))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 26,
                                                          right: 26,
                                                          bottom: 10),
                                                      padding: getPadding(
                                                          left: 1, right: 1),
                                                      decoration: AppDecoration
                                                          .txtFillWhiteA700,
                                                      child: Text(
                                                          "lbl_password".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium1237))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 14,
                                                          right: 13,
                                                          bottom: 14),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu,
                                                          height:
                                                              getVerticalSize(
                                                                  6.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  73.00))))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 10, top: 64),
                                        padding: getPadding(top: 9, bottom: 9),
                                        decoration: AppDecoration
                                            .txtOutlineBlueA400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder22),
                                        child: Text("lbl_sign_in".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold1649WhiteA700)),
                                    Padding(
                                        padding: getPadding(left: 10, top: 20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle9,
                                                      height: getSize(14.00),
                                                      width: getSize(14.00))),
                                              Padding(
                                                  padding: getPadding(left: 2),
                                                  child: Text(
                                                      "lbl_remember_me".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold1154))
                                            ])),
                                    Container(
                                        height: getVerticalSize(14.00),
                                        width: getHorizontalSize(190.00),
                                        margin: getMargin(left: 10, top: 34),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 21, right: 21),
                                                      child: Text("lbl_2022".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium966))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 1,
                                                          right: 10,
                                                          bottom: 1),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage1,
                                                          height:
                                                              getSize(12.00),
                                                          width:
                                                              getSize(12.00)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          14.00),
                                                      width: getHorizontalSize(
                                                          187.00),
                                                      margin:
                                                          getMargin(left: 3),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Text(
                                                                    "msg_all_rights_reserved"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium966Gray600)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            72,
                                                                        top: 3,
                                                                        right:
                                                                            72,
                                                                        bottom:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgLine1,
                                                                        height: getVerticalSize(
                                                                            6.00),
                                                                        width: getHorizontalSize(
                                                                            1.00))))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 10),
                                        child: Text("msg_privacy_policy".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsMedium725))
                                  ]))))))
        ])));
  }
}
