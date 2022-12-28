



import 'package:flutter/material.dart';
import '../widgets/card_image.dart';

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
          CardImage("assets/img/place_1.jpg"),
          CardImage("assets/img/place_2.jpg"),
          CardImage("assets/img/place_3.jpg"),
          CardImage("assets/img/place_4.jpg"),
          CardImage("assets/img/place_5.jpg"),
          CardImage("assets/img/place_6.jpg"),
          CardImage("assets/img/place_3.jpg"),
          CardImage("assets/img/place_4.jpg"),
          CardImage("assets/img/place_5.jpg"),
          CardImage("assets/img/place_6.jpg"),
        ],
      ),
    );

  }

}