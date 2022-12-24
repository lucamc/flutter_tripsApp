



import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  
  @override
  Widget build(BuildContext context) {


    return SizedBox(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("lib/assets/img/place_1.jpg"),
          CardImage("lib/assets/img/place_2.jpg"),
          CardImage("lib/assets/img/place_3.jpg"),
          CardImage("lib/assets/img/place_4.jpg"),
          CardImage("lib/assets/img/place_5.jpg"),
          CardImage("lib/assets/img/place_6.jpg"),
        ],
      ),
    );

  }

}