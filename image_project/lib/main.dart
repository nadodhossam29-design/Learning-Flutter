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
        body: Center(child: Image(image: NetworkImage("https://i.pinimg.com/736x/a5/b7/76/a5b7765d35b3d1379b48cc10f20f39d6.jpg"))),
      ),
    ),
  );
}



