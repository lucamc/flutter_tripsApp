


import 'package:flutter/material.dart';
import 'floating_action_button_red.dart';

class  CardImage extends StatelessWidget {
  
  String pathImage = "lib/asset/img/place_1.jpg";

  
  CardImage(this.pathImage, {super.key});

  @override
  Widget build(BuildContext context) {
    
    
  final card = Container(
    height: 340.0,
    width: 250.0,
    margin: const EdgeInsets.only(
      top: 112.0,
      left: 30.0,
    ),

    decoration: BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
          image: AssetImage(pathImage)
      ),
      borderRadius: const BorderRadius.all(Radius.circular(10.0)),
      shape: BoxShape.rectangle,
      boxShadow: const <BoxShadow> [
        BoxShadow (
          color: Colors.black38,
          blurRadius: 15.0,
          offset: Offset(0.0, 7.0)
        )
      ]
    ),
  );


    return Stack(
      alignment: const Alignment(0.8, 1.1),
      children: <Widget>[
        card,
        const FloatingActionButtonRed(),
      ],
    );


  }

}