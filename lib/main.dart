
import 'package:flutter/material.dart';
import 'package:flutter_trips_app/card_image.dart';
import 'package:flutter_trips_app/description_place.dart';
import 'package:flutter_trips_app/gradient_back.dart';
import 'package:flutter_trips_app/header_appbar.dart';
import 'package:flutter_trips_app/review_List.dart';
import 'package:flutter/services.dart';


void main() {

  //Quitar barra de Android que esta por defecto. import flutter/service
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.light
  ));

  runApp( MyApp());
} 

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
   MyApp({super.key});

    String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ornare magna eros, eu pellentesque tortor vestibulum ut. Maecenas non massa sem. Etiam finibus odio quis feugiat facilisis.";


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Uruguay", 4, descriptionDummy),
                ReviewList()
              ],
            ),
            HeaderAppBar(),
          ],
        )            
          
        
        ),
    );
  }
}