import 'package:get/get.dart';
import 'package:acesso/app/routes/app_pages.dart' as acesso_routes;

class AppPages {
  AppPages._();

  static List<GetPage> get routes {
    List<GetPage> _routesFull = <GetPage>[];
    _routesFull.addAll(acesso_routes.AppPages.routes);
    return _routesFull;
  }
}

abstract class RedirectTo {
  RedirectTo._();

  static const ROUTES_ACESSO = acesso_routes.Routes.ACESSO_PAGE;
}
