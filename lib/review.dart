

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Review extends StatelessWidget {
  
  String pathImage = "lib/assets/img/person_travel.jpg";
  String name = "Varuna Yasas";
  String detailes = "1 review 5 photos";
  String comment = "There is an amazing place";
  int stars = 5;

  Review(this.pathImage, this.name, this.detailes, this.comment, this.stars, {super.key});
  
  
  @override
  Widget build(BuildContext context) {
    
    //User name
    final userName = Container(
      margin: const EdgeInsets.only(
        top: 12.0,
        left: 20.0,
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontSize: 18.0,
          fontFamily: "Lato",
        ),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
        top: 1.0,
        left: 20.0,
      ),
      child: Text(
        detailes,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontSize: 14.0,
          fontFamily: "Lato",
          color: Color(0xFFa3a5a7),
        ),
      ),
    );

    final userComment = Container(
      margin: const EdgeInsets.only(
        top: 3.0,
        left: 20.0,
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontSize: 13.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.w900,
        ),
      ),
    );



    final userDetails = Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          userName,
          userInfo,
          userComment,
        ],
    );



    //Photo person
    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),

      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
          ),
      ),
    );


    //Stars
    final starHalf = Container(
      margin: const EdgeInsets.only(
        top: 20,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
        size: 16.0,
      ),
    );


    final staBorder = Container(
      margin: const EdgeInsets.only(
        top: 20,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
        size: 16.0,
      ),
    );


    final star = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
        size: 16.0,
      ),
    );

    final stars = Container(
      padding: EdgeInsets.only(
      ),
      child: Row(
        children: <Widget> [
          star,
          star,
          star,
          starHalf,
          staBorder,
        ],
      ),
    );
    

    
    
    return Row (
      children: <Widget>[
        photo,
        userDetails,
        stars,
      ],
    );
  }

}