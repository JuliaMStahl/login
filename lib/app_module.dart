import 'package:acesso/app/acesso_module.dart';
import 'package:dashboard/app/dashboard_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  List<Module> get imports => [AcessoModule()];

  @override
  void routes(RouteManager r) {
    r.module('/', module: AcessoModule());
    r.module('/dashboard', module: DashboardModule());
  }
}
