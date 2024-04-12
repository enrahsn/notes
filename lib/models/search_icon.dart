
import 'package:flutter/material.dart';

class MySearchIcon extends StatelessWidget {
  const MySearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16),
      ),

      child: const Icon(
        Icons.search,
        color: Colors.white,
        size: 28,
      ),
    );
  }
}