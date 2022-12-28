



import 'package:flutter/material.dart';
import 'package:flutter_trips_app/models/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("assets/img/girl_2_travel.jpg", "Ema Oviedo", "1 review 2 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("assets/img/girl_2_travel.jpg", "Ema Oviedo", "1 review 2 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("assets/img/girl_2_travel.jpg", "Ema Oviedo", "1 review 2 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("assets/img/girl_2_travel.jpg", "Ema Oviedo", "1 review 2 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),
        Review("assets/img/person_travel.jpg", "Lucas Custodio", "1 review 5 photos", "There is an amazing place", 5),
        Review("assets/img/girl_travel.jpg", "Maria Melogneo", "3 review 3 photos", "There is an amazing place", 5),

      ],
    );
  }
  

}