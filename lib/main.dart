import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        const Text('Climb On'),
        Image.asset(
          "assets/scott-osborn-unsplash.jpg",
          width: double.infinity,
          fit: BoxFit.cover,
        ),
      ]),
    );
  }
}
