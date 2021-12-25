import 'dart:ui';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CounterPage extends StatefulWidget {
  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),
      ),
      body: Center(
        child: Text(
          'Counter Value => ${counter}%',
          style: TextStyle(fontSize: 22, color: Colors.deepOrange),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: () {
              setState(() {
                ++counter;
              });
              print(counter);
            },
          ),
          SizedBox(
            width: 8,
          ),
          FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              setState(() {
                ++counter;
              });
              print(counter);
            },
          )
        ],
      ),
    );
  }
}
