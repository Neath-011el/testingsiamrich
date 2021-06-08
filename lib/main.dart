import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am no one'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Image(image: AssetImage('MOON.jpg')),
      ),
    ),
  ));
}
