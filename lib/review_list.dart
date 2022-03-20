import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("Juan", '1 review, 5 photos', 'Lorem Ipsum is simply d',
            "assets/img/background.png"),
        Review("Juan", '1 review, 5 photos', 'Lorem Ipsum is simply d',
            "assets/img/background.png"),
        Review("Juan", '1 review, 5 photos', 'Lorem Ipsum is simply d',
            "assets/img/background.png"),
        Review("Juan", '1 review, 5 photos', 'Lorem Ipsum is simply d',
            "assets/img/background.png"),
      ],
    );
  }
}
