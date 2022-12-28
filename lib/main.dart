
import 'package:flutter/material.dart';
import 'package:flutter_trips_app/screens/app_trips.dart';
import 'package:flutter_trips_app/widgets/card_image.dart';
import 'package:flutter_trips_app/models/description_place.dart';
import 'package:flutter_trips_app/widgets/gradient_back.dart';
import 'package:flutter_trips_app/models/header_appbar.dart';
import 'package:flutter_trips_app/models/review_List.dart';
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


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home:  AppTrips()
    );
  }
}