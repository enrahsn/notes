import 'package:flutter/material.dart';

import '../widgets/notes_v_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  NotesViewBody(),
      // drawer: const MyDrawer(),
    );
  }

}

