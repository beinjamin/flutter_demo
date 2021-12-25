import 'package:flutter/material.dart';
import 'package:flutter_demo/ui/pages/counter.page.dart';
import 'package:flutter_demo/ui/pages/gallery.page.dart';
import 'package:flutter_demo/ui/pages/home.page.dart';
import 'package:flutter_demo/ui/pages/meteo.page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/meteo": (context) => MeteoPage(),
        "/gallery": (context) => GalleryPage(),
        "/counter": (context) => CounterPage()
      },
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: "/",
    );
  }
}
