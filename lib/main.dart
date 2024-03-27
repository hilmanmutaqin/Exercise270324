import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 100),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.greenAccent,
                ),
                const SizedBox(width: 3),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                const SizedBox(width: 3),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueAccent,
                )
              ]),
              const SizedBox(height: 6),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 150,
                    height:150,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 125,
                    height: 125,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                  Container(
                    width: 75,
                    height:75,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
