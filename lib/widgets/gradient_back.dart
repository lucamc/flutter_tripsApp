

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBack extends StatelessWidget {



  String title = "Popular";

  GradientBack(this.title, {super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 250.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF4268D3),
              Color(0xFF584CD1)
          ],
          begin: FractionalOffset(10.2, 8.0),
          end: FractionalOffset(.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp
        )
      ),

      alignment: const Alignment(-0.8, -0.3),

      child:  Text(
        title,
        style: const TextStyle( 
          fontFamily: "Roboto",
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),

    );

  }

}