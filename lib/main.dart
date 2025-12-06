import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Material App', home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' FittedBox VS AspectRatio ')),
      body: Center(
        child: Container(
          height: 200,
          width: 150,
          color: Colors.redAccent,
          child: AspectRatio(aspectRatio: 1/1,child: Text("AspectRatio Widget"),)

        )
      ),
    );
  }
}
