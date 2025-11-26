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
                height: 120,
                width: 120,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.amber

                ),
                child: Align(child: Text('Container'),
                alignment: Alignment(0.8,0.5),),
              ),

            ]
      ),
      ),
    );
  }
}
