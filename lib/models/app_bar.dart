
import 'package:flutter/material.dart';

import 'search_icon.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('Notes',style:  TextStyle(fontSize: 28,color: Colors.amber),)
      ],
      MySearchIcon(),
    );
  }
}