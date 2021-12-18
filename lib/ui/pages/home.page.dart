import 'package:flutter/material.dart';
import 'package:flutter_demo/ui/widgets/drawer.widget.dart';

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
