import 'dart:html';

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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Center(
              child: Column(
                children: [
                  Stack(
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
                  Text(
                    'Bangladesh',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
