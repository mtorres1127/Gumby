import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('PETRA'),
      centerTitle: true,
      backgroundColor: Colors.lightGreen[200],
    ),
    body: Center(
      child: Text('Hello Climbers'),

    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null,
      child: Text('Click'),
      backgroundColor: Colors.lightGreen[200],

    ),
  ),
));
