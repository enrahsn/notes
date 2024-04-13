import 'package:flutter/material.dart';
import '../models/app_bar.dart';
import '../models/txt_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50,),
          MyAppBar(title: 'Edit Notes',icon: Icons.check_box,),
          SizedBox(height: 50,),
        MyTxtField(hint: 'Title',),
          SizedBox(height: 50,),
        MyTxtField(hint: 'Content',),
        ],
      ),
    );
  }
}