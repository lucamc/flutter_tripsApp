



import 'package:flutter/material.dart';
import 'package:flutter_trips_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("lib/assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("lib/assets/img/girl_2_travel.jpg", "Ema Oviedo", "1 review 2 photos", "There is an amazing place", 5),
        Review("lib/assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("lib/assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("lib/assets/img/girl_2_travel.jpg", "Ema Oviedo", "1 review 2 photos", "There is an amazing place", 5),
        Review("lib/assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
      
      ],
    );
  }
  

}