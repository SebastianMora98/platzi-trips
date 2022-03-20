import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage(
              "assets/img/blood_elf_dtiys_by_div4online_dezvs79-fullview.jpeg"),
          CardImage("assets/img/deep_by_princessalayne_demwf6x-pre.jpeg"),
          CardImage(
              "assets/img/illuminating_forest_by_chinnkun_depg1a6-fullview.jpeg"),
          CardImage(
              "assets/img/morning_mist_by_eviraitari_df0rv9s-fullview.jpeg")
        ],
      ),
    );
  }
}
