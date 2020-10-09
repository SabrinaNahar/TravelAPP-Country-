import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Travel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          SizedBox(height: 20.0,),

          Padding(
            padding: EdgeInsets.fromLTRB(30.0, 15.0, 2.0, 12.0),
            child: Text('THERE ARE MANY TRAVELLING SYSTEM IN OUY COUNTRY',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
              color: Colors.green[700],
            ),),
          ),

          Center(child: Text('BUS',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
            letterSpacing: 23.0,
            color: Colors.pink,

          ),)),
          SizedBox(height: 20.0,),
          Center(child: Image.asset('assets/bus.jpg')),
          SizedBox(height: 20.0,),
          Center(child: Text('PLANE',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 23.0,
                color: Colors.pink,),)),
          SizedBox(height: 20.0,),
          Center(child: Image.asset('assets/plane.jpg')),
          SizedBox(height: 20.0,),
          Center(child: Text('TRAIN',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 23.0,
              color: Colors.pink,),)),
          SizedBox(height: 20.0,),
          Center(child: Image.asset('assets/train.jpg')),
          SizedBox(height: 20.0,),
        ],
      ),


    );
  }
}
