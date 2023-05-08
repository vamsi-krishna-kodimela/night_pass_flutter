import 'package:flutter/material.dart';
import 'package:night_pass/views/home_view/home_view.dart';

class Routes{
  static Route<dynamic> generateRoute(RouteSettings settings) {

    switch (settings.name) {
      case HomeView.kRouteName:
        return MaterialPageRoute(
          builder: (_) => const HomeView(
            key: Key(HomeView.kRouteName),
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const HomeView(
            key: Key(HomeView.kRouteName),
          ),
        );
    }
  }
}
