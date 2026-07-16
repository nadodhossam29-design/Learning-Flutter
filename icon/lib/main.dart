
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Photo'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        backgroundColor: const Color.fromARGB(255, 232, 183, 241),
        body: Center(child: Image(image: AssetImage('images/stitch2.jpg'))),
      ),
    ),
  );
}