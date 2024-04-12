import 'package:flutter/material.dart';

import '../widgets/menu.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewBody(),
      // drawer: const MyDrawer(),
      // appBar: AppBar(title: const Text('notes view title'),),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       ElevatedButton(
      //         onPressed: () => Navigator.pushNamed(context, '/notes_view'),
      //         child: const Text("notes_view Screen"),
      //       ),]
      //       ),
      //       ),
            // We can use the `RouteSettings` property of a route to pass data from one screen to another.
    );
  }

}

