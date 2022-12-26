
import 'package:flutter/material.dart';



class FloatingActionButtonRed extends StatefulWidget {
  const FloatingActionButtonRed({super.key});

  @override
  State<StatefulWidget> createState() {
   
     return _FloatingActionButtonRed();
  
  } 
}





class _FloatingActionButtonRed extends State<FloatingActionButtonRed> {
  
  
  bool _pressed = false;


  void onPressedFav() {

    _pressed = !_pressed;
    
    
    setState(() {
        
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                '${(_pressed) ? 'Add to ' : 'Remove from '}favorites'
          ),
        )
      );
    });
  }



  @override
  Widget build(BuildContext context) {
    
    return FloatingActionButton(
      onPressed:() {
        onPressedFav();
      },

      backgroundColor: Colors.red.shade400,
      mini: true,
      tooltip: "Fav",
      child: Icon(
        (_pressed) ? Icons.favorite : Icons.favorite_border
      ),
    );
  }
}