import 'package:flutter/material.dart';

import 'card.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:16),
      child: ListView.builder(
        padding: EdgeInsets.zero
        ,itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.all(4.0),
          child: NoteItem(),
        );
      }),
    );
  }
}
