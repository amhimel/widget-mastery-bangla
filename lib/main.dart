import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Material App', home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' SizeBox VS Spacer ')),
      body: Center(
        child: Row(
            children: [
              Text("Hi, There ...."),
              Spacer(),
              Text("I am Himel. ...."),
              // SizedBox(
              //   height: 100,
              //   width: 150,
              //   child: Container(
              //     color: Colors.amber,
              //   ),

            ]
      ),
      ),
    );
  }
}
