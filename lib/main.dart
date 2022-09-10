import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(stk());
}

class stk extends StatelessWidget {
  const stk({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment(-0.5, -.2),
            children: <Widget>[
              Container(
                height: 200.0,
                width: 300.0,
                color: Color.fromARGB(255, 18, 169, 74),
              ),
              Positioned(
                  child: CircleAvatar(
                radius: 50.0,
                backgroundColor: Color.fromARGB(255, 255, 62, 62),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
