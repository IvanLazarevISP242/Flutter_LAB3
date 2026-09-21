import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Text("Привет студент"),
        ),
      )),
    ),
  );
}
