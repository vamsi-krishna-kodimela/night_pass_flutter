import 'package:flutter/material.dart';
import 'package:night_pass/config/constants/colors.dart';

class EventList extends StatelessWidget {
  const EventList({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Up Coming Events",
            style: TextStyle(
              color: kTextColor,
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),
          SizedBox(
            width: double.infinity,
            height: 40 * 40,
            child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              itemCount: 40,
              itemBuilder: (_, idx) => Container(
                height: 40.0,
                child: Text(
                  "aaaa$idx",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
