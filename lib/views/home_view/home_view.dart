import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:night_pass/views/home_view/widgets/home_widgets.dart';

class HomeView extends StatelessWidget {
  static const kRouteName = "/home";

  const HomeView({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextButton.icon(
          icon: const Icon(FeatherIcons.mapPin),
          label: const UserLocationWidget(
            key: Key("user-location-widget"),
          ),
          onPressed: () {},
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            EventsCarousel(
              key: Key('events-carousel'),
            ),
          ],
        ),
      ),
    );
  }
}
