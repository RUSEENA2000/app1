import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        centerTitle: true,

        title: Text(
          "NEW  APP",
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: "danfo"
          ),
        ),
      ),
    ),
  ));
}
