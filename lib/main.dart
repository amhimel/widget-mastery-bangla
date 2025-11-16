import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Widget Mastery In Bangla',
    theme: ThemeData(
      primarySwatch: Colors.amber
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.red,
      ),
      body: Center(child: Text("Body text")),
    ),

  ));
}

