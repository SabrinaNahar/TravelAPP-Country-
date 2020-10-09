import 'package:country/food.dart';
import 'package:country/travel.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _currentIndex = 1;
  final pages= [

    Travel(),
    Food()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('MY COUNTRY APP',
          style: TextStyle(
            color: Colors.red[700],
          ),),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),

        body:  pages[_currentIndex],

        backgroundColor: Colors.pink,






        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index){
            setState(() {
              _currentIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.add_location),
              title: Text('TRAVEL'),
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.fastfood),
              title: Text('FOOD'),
            )

          ],
        ),
      ),




    );
  }
}