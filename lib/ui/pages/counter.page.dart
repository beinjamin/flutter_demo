import 'dart:ui';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CounterPage extends StatefulWidget {
  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter = 0;

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
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              print(counter);
            }));
  }
}
