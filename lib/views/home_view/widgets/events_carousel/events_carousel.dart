import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class EventsCarousel extends StatelessWidget {
  const EventsCarousel({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> events = ["1", "2", "3", "4", "5"];
    return CarouselSlider(
      items: events
          .map<Widget>(
            (event) => Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 24.0,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://picsum.photos/seed/${event}/300/200",
                  ),
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(
                  16.0,
                ),
              ),
            ),
          )
          .toList(),
      options: CarouselOptions(
        aspectRatio: 3 / 2,
        autoPlay: true,
        viewportFraction: 1,
        padEnds: true,
        clipBehavior: Clip.antiAliasWithSaveLayer,
      ),
    );
  }
}
