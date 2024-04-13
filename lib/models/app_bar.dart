import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('My Notes :', style:  TextStyle(color: Colors.amber,fontSize: 18),)
      ],
    );
  }
}