import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('Accuiell'),
      ),
      body: Center(
        child: Text(
          "Page Principal",
          style: Theme.of(context).textTheme.headline3,
        ),
      ),
    );
  }
}

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.white, Colors.deepOrange]),
              ),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/logo.png"),
                  radius: 50,
                ),
              )),
          ListTile(
            title: Text(
              'Home',
              style: TextStyle(fontSize: 45),
            ),
          )
        ],
      ),
    );
  }
}
