


import 'package:flutter/material.dart';
import 'package:flutter_trips_app/home_trips.dart';
import 'package:flutter_trips_app/profile_trips.dart';
import 'package:flutter_trips_app/seacrh_trips.dart';


class AppTrips extends StatefulWidget {
  
  
  @override
  State<StatefulWidget> createState() {
    
    return _AppTrips();
  }

}


class _AppTrips extends State<AppTrips> {
  
  int indexTap = 0;

  final  List<Widget> widgetsChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips(),
  ] ;


  void onTapTapped(int index) {

    setState(() {
      indexTap = index;
    });

  }


  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: 
      Theme(
        
        data: Theme.of(context).copyWith(
  
          canvasColor: Colors.white,
          unselectedWidgetColor: Colors.indigo.shade300
          
        ),
        child:   BottomNavigationBar(
          elevation: 12.0,
          
          selectedItemColor: const Color(0xFF584CD1),
          onTap: onTapTapped,
          currentIndex: indexTap,
          // ignore: prefer_const_literals_to_create_immutables
          items:   [
               // ignore: prefer_const_constructors
               BottomNavigationBarItem(
                icon: const Icon(Icons.home ),
                label: "Home",
             ),
              const BottomNavigationBarItem(
                icon: Icon(Icons.search ),
                label: "Search",
             ),
              const BottomNavigationBarItem(
                icon: Icon(Icons.person ),
                label: "Person",
             )
          ],
        )
      ),
    );

  }

}