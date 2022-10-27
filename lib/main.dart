import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/modules/home/binding.dart';
import 'app/modules/home/page.dart';
import 'app/modules/splash/binding.dart';
import 'app/modules/splash/page.dart';
import 'routes/pages.dart';
import 'routes/routes.dart';

void main() async {
  runApp(GetMaterialApp(
    getPages: AppPages.pages,
    home: HomePage(),
    // theme: ThemeData(
    //     fontFamily: "NotoKufiArabic",
    //     colorScheme: ColorScheme.fromSwatch().copyWith(
    //       primary: Palette.primaryColor,
    //       secondary: Palette.secondaryColor,
    //     )),
    initialBinding: HomeBinding(),
    initialRoute: Routes.HOME,
    debugShowCheckedModeBanner: false,
  ));
}
