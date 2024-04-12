import 'package:flutter/material.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Row(
        children: [
          ListTile(title: Text('Flutter Tips',
          style:  TextStyle(fontSize: 28,color: Colors.amber),)
          ),
          // Spacer(),
        ],
      ),
    );
  }
}