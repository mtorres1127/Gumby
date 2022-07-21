import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    body: Column(
      children: [
        Image.asset(
            "assets/scott-osborn-unsplash.jpg",
          width: double.infinity,
          fit: BoxFit.fitHeight,
        ),
         Text('Hello Climbers'),
      ]
    ),

  ),
));


