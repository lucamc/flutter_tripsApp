



import 'package:flutter/cupertino.dart';
import 'package:flutter_trips_app/models/card_image_list.dart';
import 'package:flutter_trips_app/widgets/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    

    return Stack(
      children: <Widget>[
        GradientBack("Explore The World"),
        CardImageList()
      ],
    );
  }

}