import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/app_pages.dart';

void main() async {
  //Responsavel por iniciar a injeção de dependencia com o a lib GetX.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    GetMaterialApp(
      title: 'NFTilt',
      initialRoute: AppRoutes.homePage,
      getPages: AppPages.pages,
      debugShowCheckedModeBanner: false,
    ),
  );
}
