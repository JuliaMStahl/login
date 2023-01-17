import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routes_lib/app_pages.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: RedirectTo.ROUTES_ACESSO,
    getPages: AppPages.routes,
  ));
}
