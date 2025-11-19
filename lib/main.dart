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
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          ],
        ),
        body: SafeArea(
          left: true,
            right: false,
            top: false,
            bottom: true,
            child: Text("dataglfsdflkgsdlfkgnhnnnjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj"))
      ),
    ),
  );
}
