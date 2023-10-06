import 'package:acesso/app/views/acesso_view.dart';
import 'package:dashboard/app/views/dashboard_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(MaterialApp.router(
    debugShowCheckedModeBanner: false,
    routerConfig: GoRouter(
      debugLogDiagnostics: true,
      routes: [
        GoRoute(
          path: "/",
          name: 'acesso',
          builder: (context, state) => AcessoView(),
        ),
        GoRoute(
          name: 'dashboard',
          path: "/dashboard/:user",
          builder: (context, state) => DashboardView(
            username: state.pathParameters['user']!,
          ),
        )
      ],
    ),
  ));
}
