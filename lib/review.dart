import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String name;
  String details;
  String comment;
  String pathImg;

  Review(this.name, this.details, this.comment, this.pathImg);

  @override
  Widget build(BuildContext context) {
    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(fontFamily: 'Lato', fontSize: 17.0),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: 'Lato', fontSize: 13.0, color: Color(0xFFa3a5a7)),
      ),
    );

    final userComment = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(comment,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontFamily: 'Lato', fontSize: 13.0, fontWeight: FontWeight.w900)),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, userInfo, userComment],
    );

    final photo = Container(
        margin: const EdgeInsets.only(top: 20.0, left: 20.0),
        width: 80.0,
        height: 80.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(pathImg))));

    return Row(children: [photo, userDetails]);
  }
}
