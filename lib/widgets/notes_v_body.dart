import 'package:flutter/material.dart';

import '../models/app_bar.dart';
import '../models/list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        // mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 20),
          // SizedBox(height: 50,),
          MyAppBar(title: 'Notes :', icon: Icons.search,),
          SizedBox(height: 10),
          Expanded(
            child: MyListView(),
          ),
        ],
      ),
    );
  }
}
