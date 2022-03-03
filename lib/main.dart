import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[400],
        appBar: AppBar(
          title: Center(
            child: Text('I am Poor'),
          ),
          backgroundColor: Colors.pink[500],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/mountain.png'),
          ),
        ),
      ),
    ),
  );
}
