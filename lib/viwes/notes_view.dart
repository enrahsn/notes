import 'package:flutter/material.dart';

import '../widgets/menu.dart';

class NotesApp extends StatelessWidget {
  const NotesApp({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(title: const Text('Third Screen title'),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/third'),
              child: const Text("Third Screen"),
            ),]
            ),
            ),
            // We can use the `RouteSettings` property of a route to pass data from one screen to another.
    );
  }

}