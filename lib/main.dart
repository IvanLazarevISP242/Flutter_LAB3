import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.lime,
                Colors.lightGreen,
                Colors.green,
              ],
            ),
          ),
          child: Center(
            child: Text(
              "Hello, world!",
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 32,
              ),
            ),
          ),
        ),
      )),
    ),
  );
}
