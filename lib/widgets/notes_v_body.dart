
import 'package:flutter/material.dart';

import '../models/my_app_bar.dart';

class ClassName extends StatelessWidget {
  const ClassName({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        MyAppBar(),
      ],
    );
  }
}