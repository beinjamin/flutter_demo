import 'package:flutter/material.dart';
import 'package:flutter_demo/ui/pages/home.page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/home": (context) => HomePage(),
        "/meteo": (context) => HomePage(),
      },
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}
