import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Material App',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
          appBar: AppBar(
            title: Text('AppBar & SafeArea'),
            centerTitle: true,
            backgroundColor: Colors.redAccent,
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: Icon(Icons.add)),
            ],
          ),
          body: SafeArea(
              top: true,
              bottom: true,
              left: false,
              right: false,
              child: Text(
              'Multiline text is a block of text that spans multiple lines within a defined boundary, like a text box or a specified area. Unlike single-line text, it automatically wraps words to the next line and allows for features such as formatting, justification, and bulleted lists, similar to a word processor. This is used for extensive notes or messages in applications and design software'))
      ),
    ),
  );
}
