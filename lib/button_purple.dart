

import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget {


  String buttonText = "Navigate";
  
  
  ButtonPurple(this.buttonText, {super.key});

  @override
  Widget build(BuildContext context) {


    final inkWell = InkWell(

      onTap: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content:  Text("Navigating"), 
          )
        );
      },


      child: Container(
     
        height: 60,
        width: 160.0,
        
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: const LinearGradient(
            colors:  [
              Color(0xFF4268D3),
              Color(0xFF584CD1) 
            ], 
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
          )
        ),
        child: Center(
          child: Text(
            buttonText,
            style: const TextStyle(
              fontSize: 18.0,
              fontFamily: "Roboto",
              color: Colors.white,
            ),
          ),
        ),
      ) ,
    );


    return Container(
      margin: const EdgeInsets.only(
        top: 30.0,
        left: 20.0,
        right: 20.0,
        bottom: 30.0,
      ),
      child: inkWell,
    );
  }

}