import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          SizedBox(height: 20.0,),

          Padding(
            padding: EdgeInsets.fromLTRB(30.0, 15.0, 2.0, 12.0),
            child: Text('THERE ARE MANY DELICIOUS FOODS IN OUR COUNTRY',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                color: Colors.green[700],
              ),),
          ),
          Center(
            child: Text('RICE',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 23.0,
                color: Colors.pink,

              ),),
          ),
          SizedBox(height: 20.0,),
          Image.asset('assets/rice.jpg'),
          SizedBox(height: 20.0,),
          Center(
            child: Text('FISH',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 23.0,
                color: Colors.pink,

              ),),
          ),
          SizedBox(height: 20.0,),
          Image.asset('assets/fish.jpg'),
          SizedBox(height: 20.0,),
          Center(
            child: Text('MEAT',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 23.0,
                color: Colors.pink,

              ),),
          ),
          SizedBox(height: 20.0,),
          Image.asset('assets/meat.jpg'),
          SizedBox(height: 20.0,),
        ],
      ),


    );
  }
}
