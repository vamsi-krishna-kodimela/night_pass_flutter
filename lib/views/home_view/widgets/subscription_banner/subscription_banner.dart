import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:night_pass/config/constants/colors.dart';

class SubscriptionBanner extends StatelessWidget {
  const SubscriptionBanner({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(
        16.0,
      ),
      child: AspectRatio(
        aspectRatio: 5 / 2,
        child: Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            color: kPrimaryColor,
            gradient: const LinearGradient(
              colors: [
                Color(0xFFC81D77),
                Color(0xFF6710C2),
              ],
            ),
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Be our special member and get attractive discounts.",
                style: TextStyle(
                  color: kBackgroundColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 8.0,
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: kAccentColor,
                  foregroundColor: kBackgroundColor,
                ),
                child: const Text(
                  "Subscribe Now!",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
