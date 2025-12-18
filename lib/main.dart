import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Material App', home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ' Day 08 : ConstrainedBox Widget , FractionallySizedBox Widget',
        ),
      ),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.8,
          heightFactor: 0.3,
          child: Container(height: 200, width: 150, color: Colors.redAccent),
        ),
      ),
    );
  }
}
