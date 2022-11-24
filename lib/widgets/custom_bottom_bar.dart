import 'package:flutter/material.dart';
import 'package:kamcyber/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgFile,
      title: "lbl_service".tr,
      type: BottomBarEnum.Service,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser,
      title: "lbl_report_crime".tr,
      type: BottomBarEnum.Reportcrime,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVectorAmber500,
      title: "lbl_service".tr,
      type: BottomBarEnum.Service,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSearch,
      title: "lbl_search".tr,
      type: BottomBarEnum.Search,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser18x14,
      title: "lbl_user".tr,
      type: BottomBarEnum.User,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              37.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.black905,
            width: getHorizontalSize(
              1.00,
            ),
          ),
          gradient: LinearGradient(
            begin: Alignment(
              0.50000004708767,
              0,
            ),
            end: Alignment(
              0.50000004708767,
              1.580000020718575,
            ),
            colors: [
              ColorConstant.blueA400,
              ColorConstant.indigoA700,
              ColorConstant.black900,
            ],
          ),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CommonImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: getVerticalSize(
                      17.00,
                    ),
                    width: getHorizontalSize(
                      16.00,
                    ),
                    color: ColorConstant.whiteA700,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArialMT11.copyWith(
                        color: ColorConstant.whiteA700,
                      ),
                    ),
                  ),
                ],
              ),
              activeIcon: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.amber500,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.circleBorder2,
                ),
                child: Container(
                  height: getSize(
                    4.00,
                  ),
                  width: getSize(
                    4.00,
                  ),
                  decoration: AppDecoration.fillAmber500.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder2,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            all: 1,
                          ),
                          child: CommonImageView(
                            svgPath: bottomMenuList[index].icon,
                            height: getSize(
                              3.00,
                            ),
                            width: getSize(
                              3.00,
                            ),
                            color: ColorConstant.amber500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Service,
  Reportcrime,
  Search,
  User,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

///Set default widget when screen is not configured with bottom menu
Widget getDefaultWidget() {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.all(10),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Please replace the respective Widget here',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    ),
  );
}
