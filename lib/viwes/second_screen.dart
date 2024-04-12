import 'package:flutter/material.dart';

import '../widgets/menu.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(title: const Text('Second Screen title')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/second'),
              child: const Text("Second Screen"),
            ),]
            ),
            ),
            // We can use the `RouteSettings` property of a route to pass data from one screen to another.
    );
  }

}