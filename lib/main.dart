import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Material App', home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Container Vs Padding ')),
      body: Center(
        child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.amber

                ),
                child: Text('Inside Container'),
              ),
              Padding(padding: EdgeInsets.all(20),child: Text('Inside Padding'),)
            ]
      ),
      ),
    );
  }
}
