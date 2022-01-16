import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Material(
      color: Colors.amber,
      child: Center(child: Text('Hello World', style: TextStyle(
          color: Colors.white, fontSize: 25)))),
  ));
}
