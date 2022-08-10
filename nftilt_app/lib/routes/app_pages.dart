import 'package:get/get.dart';

import '../modules/home/home_page.dart';

part 'app_routes.dart';

class AppPages {
  static final List<GetPage<dynamic>> pages = <GetPage<dynamic>>[
    //CORE ------------------------------------------------

    // GetPage(
    //   name: AppRoutes.splash,
    //   page: () => const SplashPage(),
    // ),

    GetPage(
      name: AppRoutes.homePage,
      page: () => HomePage(),
    ),
  ];
}
