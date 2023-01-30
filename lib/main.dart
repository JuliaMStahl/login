import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:dependency_manager/dependency_manager.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: RedirectTo.ROUTES_ACESSO,
    getPages: AppPages.routes,
    translationsKeys: AppTranslation.translations,
    locale: const Locale("pt", "BR"),
  ));
}
