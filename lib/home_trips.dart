import 'package:flutter/material.dart';
import 'package:flutter_trips_app/review_List.dart';
import 'description_place.dart';
import 'header_appbar.dart';



class HomeTrips extends StatelessWidget {
  
  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ornare magna eros, eu pellentesque tortor vestibulum ut. Maecenas non massa sem. Etiam finibus odio quis feugiat facilisis.";

  
  @override
  Widget build(BuildContext context) {
    
    return Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Uruguay", 4, descriptionDummy),
                ReviewList()
              ],
            ),
            HeaderAppBar(),
          ],
        );            
  }

}