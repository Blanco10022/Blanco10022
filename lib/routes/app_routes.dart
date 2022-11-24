import 'package:kamcyber/presentation/report_a_crime_container_screen/report_a_crime_container_screen.dart';
import 'package:kamcyber/presentation/report_a_crime_container_screen/binding/report_a_crime_container_binding.dart';
import 'package:kamcyber/presentation/service_page_screen/service_page_screen.dart';
import 'package:kamcyber/presentation/service_page_screen/binding/service_page_binding.dart';
import 'package:kamcyber/presentation/home_page_screen/home_page_screen.dart';
import 'package:kamcyber/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:kamcyber/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:kamcyber/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String reportACrimeContainerScreen =
      '/report_a_crime_container_screen';

  static String servicePageScreen = '/service_page_screen';

  static String homePageScreen = '/home_page_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: reportACrimeContainerScreen,
      page: () => ReportACrimeContainerScreen(),
      bindings: [
        ReportACrimeContainerBinding(),
      ],
    ),
    GetPage(
      name: servicePageScreen,
      page: () => ServicePageScreen(),
      bindings: [
        ServicePageBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    )
  ];
}
