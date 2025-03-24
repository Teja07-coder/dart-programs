import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Center(
          child: Text(
            'Hello flutter',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28,
              color: (Colors.blue),
            ),
          ),
        ),
      ),
    ),
  );
}
