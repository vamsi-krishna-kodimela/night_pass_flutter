import 'package:flutter/material.dart';
import 'package:night_pass/config/constants/constants.dart';
import 'package:night_pass/config/routes.dart';
import 'package:night_pass/config/themes/themes.dart';
import 'package:night_pass/views/home_view/home_view.dart';

class RootApp extends StatelessWidget {
  const RootApp({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: kAppName,
      initialRoute: HomeView.kRouteName,
      onGenerateRoute: Routes.generateRoute,
      theme: kLightTheme,
    );
  }
}
